#!/usr/bin/perl
use warnings;
use utf8;

@array = 1..100;

foreach my $scalar (@array){
	if (($scalar % 3) == 0 && ($scalar % 5) == 0 ) {
		print "AAABBB\n";
		next;
	}
	if (($scalar % 3) == 0) {
		print "AAA\n";
		next;
	}
	if (($scalar % 5) == 0) {
		print "BBB\n";
		next;
	}
	printf ("%d\n", $scalar);
}