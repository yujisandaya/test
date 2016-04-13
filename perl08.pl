#!/usr/bin/perl
use warnings;
use utf8;

my @alphabet = (a..z);
my @number   = (1..26);
my %hash;

foreach my $alpha(@alphabet) {
	push(@{$hash{$alpha}}, shift(@number));
}

&return(\%hash);

sub return {
    return $_;
}

