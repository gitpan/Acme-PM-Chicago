package Acme::PM::Chicago;

=head1 NAME

Acme::PM::Chicago - Functions useful for the Chicago.pm group

=head1 VERSION

Version 0.01

=cut

our $VERSION = "0.01";

=head1 SYNOPSIS

We here in Chicago.PM have the monthly problem of how to give away
books.  Names from a hat?  Bizarre statistical extraction from
Lembark?  Who can tell?  We decided once and for all to have ONE
WAY to do it.

=cut

use strict;
use warnings;

use Exporter;
our @ISA = qw( Exporter );
our @EXPORT = qw( lembark lester );

=head1 FUNCTIONS

=head2 lembark()

Returns a random saying of Steven Lembark.

=cut

sub lembark {
    my @sayings = (
	"Have you seen Acme::Bleach?",
	"Use FindBin::lib",
	"Do you want me to talk about Quantum::Superpositions?",
    );

    return $sayings[rand @sayings];
}

=head2 lester()

Get a lesterism

=cut

sub lester {
    my @sayings = (
	"Have you tested lately?",
	"vim is the one true editor",
	"h2xs sucks",
	"If I were king...",
	"At Follett, the way we do it...",
	"See Hack #21 in Spidering Hacks",
    );
    return $sayings[rand @sayings];
}

=head2 random_name

Gets a list of names, and then passes back one at random.

=cut

sub random_name {
    my @names = @_;

    return $names[rand @names];
}

1;
