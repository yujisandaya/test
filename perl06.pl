#!/usr/bin/perl
use warnings;
use utf8;

@array = (1,2,3);

unshift (@array,"head");
push    (@array,"tail");

foreach (@array) {
	printf("%s\n",$_);
}