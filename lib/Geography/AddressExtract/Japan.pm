package Geography::AddressExtract::Japan;
use strict;
use warnings;
use utf8;

use Carp;
use UNIVERSAL::require;

use base qw( Class::Accessor::Fast );
__PACKAGE__->mk_accessors( qw(opt regexp map addresses) );

use Geography::AddressExtract::Japan::Address;

our $VERSION = '0.00_02';

sub new {
    my($class, %opt) = @_;
    my $self = bless { opt => { %opt } }, $class;
    $self->init;
    $self;
}

sub init {
    my $self = shift;

    for my $module (qw(city aza number dupe )) {
        $self->{regexp}->{$module} = 
            $self->load_module('Regexp', $self->opt->{overload}->{regexp}->{$module} || ucfirst($module));
    }
    for my $module (qw(city)) {
        $self->{map}->{$module} = 
            $self->load_module('Map', $self->opt->{overload}->{map}->{$module} || ucfirst($module));
    }
}

sub load_module {
    my($self, $type, $module) = @_;
    $module = sprintf('Geography::AddressExtract::Japan::%s::%s', $type, $module) unless $module =~ /::/;
    $module->require or croak $@;
    $module->create;
}

sub extract {
    my($proto, $data) = @_;
    my $self =  ref $proto ? $proto : $proto->new;

    $self->addresses([]);

    $self->_extract($data, sprintf('(%s)\s*(%s)\s*(%s)', $self->regexp->{city}, $self->regexp->{aza}, $self->regexp->{number}));
    $self->_extract($data, sprintf('(%s)\s*(%s)\P{Han}', $self->regexp->{city}, $self->regexp->{aza}));
    $self->_extract($data, '(' . $self->regexp->{city} . ')');

    $self->dedupe;

    wantarray ? @{ $self->addresses } : $self->addresses;
}

sub _extract {
    my($self, $data, $pattern) = @_;

    while ($data =~ /$pattern/g) {
        my %opt = (
            index      => length($`),
            match_text => $&,
        );
        $opt{city}   = $1 if $1;
        $opt{aza}    = $2 if $2;
        $opt{number} = $3 if $3;
        $self->normalize($', \%opt);#');
        push @{ $self->{addresses} }, Geography::AddressExtract::Japan::Address->new(%opt);
    }
}

sub normalize {
    my($self, $right, $opt) = @_;

    # address position normalize
    if ($opt->{number} && $opt->{number} =~ /^([東西南北左右上下])/) {
        my $prefix = $1;
        if ($right =~ /^((?:番地?)?[-‐−のノ]?(?:(?:(?:[一二三四五六七八九]?十)?[一二三四五六七八九〇]+|\d+)|[a-zA-Zａ-ｚＡ-Ｚ])号?)/) {
            my $append = $1;
            $opt->{aza} .= $prefix;
            $opt->{number} =~ s/^$prefix//;
            $opt->{number} .= $append;
            $opt->{match_text} .= $append;
        }
    }

    if ($opt->{aza} && $opt->{aza} =~ /^([\p{Hiragana}\p{Katakana}])/) {
        my $prefix = $1;
        $opt->{aza} = '';
        $opt->{number} = '';
        $opt->{match_text} =~ s/^($opt->{city})\s*$prefix.+$/$1/;
    }

    if ($opt->{city} =~ /([\p{Hiragana}\p{Katakana}]+)$/) {
        my $kana = $1;
        $opt->{city} =~ s/$kana//;
        $opt->{aza} = $kana;
    }

    if ($opt->{city} =~ /([\p{Hiragana}\p{Katakana}]+)$/) {
        my $kana = $1;
        $opt->{city} =~ s/$kana//;
        $opt->{aza} = $kana;
    }

    if ($opt->{aza} && $opt->{aza} =~ /^[\p{Hiragana}\p{Katakana}]/ && !$opt->{number}) {
        if ($right =~ /^[-‐−のノ](
            (?:(?:(?:[一二三四五六七八九]?十)?[一二三四五六七八九〇]+|\d+)|[a-zA-Zａ-ｚＡ-Ｚ])
            (?:(?:番地?)?[-‐−のノ]?(?:(?:(?:[一二三四五六七八九]?十)?[一二三四五六七八九〇]+|\d+)|[a-zA-Zａ-ｚＡ-Ｚ])号?)?
            )/x) {
            $opt->{number} = $1;
            $opt->{match_text} .= $&;
        }
    }

    if ($opt->{aza} && $opt->{aza} =~ /\p{Han}([てにをはへのにかやも])$/) {
        my $prefix = $1;
        $opt->{aza} =~ s/$prefix$//;
        $opt->{number} = '';
        $opt->{match_text} =~ s/($opt->{aza}).+$/$1/;
    }

    if ($opt->{aza} && $opt->{aza} =~ /^(?:[内民]|街地|議員|出身|在住)$/) {
        $opt->{aza} = '';
        $opt->{number} = '';
        $opt->{match_text} = $opt->{city};
    }

}

sub dedupe {
    my $self = shift;

    return unless @{ $self->addresses };

    # sort
    $self->addresses([sort { $a->index <=> $b->index } @{ $self->addresses }]);

    # index unique
    my($last, @set, @addrs);
    for my $addr (@{ $self->addresses }) {
        if ($last) {
            if ($last->index eq $addr->index) {
                my $cur = @set ? shift @set : $last;
                push @set, length $addr > length $cur ? $addr : $cur;
            } else {
                push @addrs, @set ? shift @set : $last;
            }
        }
        $last = $addr;
    }
    push(@addrs, @set ? shift @set : $last) if $last;
    $self->addresses([ @addrs ]);

    # dupe unique
    my @map;
    @addrs = ();
    for my $addr (@{ $self->addresses }) {
        my $i = $addr->index;
        unless ($map[$i]) {
            for my $str (split //, $addr) {
                $map[$i++] = $str;
            }
            push @addrs, $addr;
        }
    }
    $self->addresses([ @addrs ]);
}


1;

__END__

AUTHOR: Kazuhiro Osawa ko@yappo.ne.jp
