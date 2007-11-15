package Geography::AddressExtract::Japan;
use strict;
use warnings;

use Carp;
use UNIVERSAL::require;

use base qw( Class::Accessor::Fast );
__PACKAGE__->mk_accessors( qw(extractor) );

#use Geography::AddressExtract::Japan::Extractor;

use Geography::AddressExtract::Japan::Map::City;
use Geography::AddressExtract::Japan::Regexp::City;
use Geography::AddressExtract::Japan::Regexp::Aza;
use Geography::AddressExtract::Japan::Regexp::Number;
use Geography::AddressExtract::Japan::Regexp::Dupe;

our $VERSION = '0.00_01';

sub new {
    my  $class = shift;
    my %opt    = @_;

    my $extractor = $opt{extractor} || 'Geography::AddressExtract::Japan::Extractor';

    my $self = bless {}, $class;

    $extractor->require or croak $@;
    $self->extractor();
}

sub extract {
    my($proto, $data) = @_;
    my $self =  ref $proto ? $proto : $proto->new;

    my @extracts;

    my $re_city   = Geography::AddressExtract::Japan::Regexp::City->create;
    my $re_aza    = Geography::AddressExtract::Japan::Regexp::Aza->create;
    my $re_number = Geography::AddressExtract::Japan::Regexp::Number->create;

    my $seed;
    while ($data =~ /($re_city)\s*($re_aza)\s*($re_number)/g) {
	my($city, $aza, $number, $address) = ($1, $2, $3, "$1$2$3");
        push @extracts, $address;
    }
    while ($data =~ /($re_city)\s*($re_aza)\P{Han}/g) {
	my($city, $aza, $address) = ($1, $2, "$1$2");
	$seed = "\t" . join "\t", @extracts;
        next if $seed =~ /\t$address/;
        push @extracts, $address;
    }
    while ($data =~ /($re_city)/g) {
	my $city = $1;
	$seed = "\t" . join "\t", @extracts;
        next if $seed =~ /\t$city/;
        push @extracts, $city;
    }

    wantarray ? @extracts : [ @extracts ];
}


1;

__END__

AUTHOR: Kazuhiro Osawa ko@yappo.ne.jp
