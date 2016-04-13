#!/usr/bin/perl
use warnings;
use utf8;

my @array = (1..100);
my @array2;

foreach (@array) {
    if (($_ % 2) == 0) {
    	push (@array2, $_);
    }
}

foreach (@array2) {
	printf("%d\n", $_);
}