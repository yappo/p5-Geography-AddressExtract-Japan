package Geography::AddressExtract::Japan::Address;
use strict;
use warnings;

use base qw( Class::Accessor::Fast );
__PACKAGE__->mk_accessors( qw(index match_text city aza number orig_city orig_aza orig_number) );

use overload q("") => \&address;

sub new {
    my($class, %opt) = @_;

    my %defaults = (city => '', aza => '' ,number => '');
    my $self = bless { %defaults , %opt}, $class;
    for my $key ( keys %defaults ) {
        $self->{"orig_$key"} = $self->{$key};
    }
    $self;
}

sub address {
    my $self = shift;
    $self->city.$self->aza.$self->number;
}

1;
