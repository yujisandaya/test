#!/usr/bin/perl
use warnings;
use utf8;

my $rh = {
    a => 'value1',
    b => 'value2',
    c => 'value3',
};

# ハッシュからキーを取り出して改行区切りで表示する
my @keylist = keys(%$rh);

foreach my $key (@keylist) {
	print $key,"\n";
}
