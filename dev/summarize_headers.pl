#!/usr/bin/env perl

use strict;
use warnings;
use 5.012;

my $header = <STDIN>;
my @h_parts = split "\t", $header;

my $example = <STDIN>;
my @e_parts = split "\t", $example;

print "$h_parts[$_]\t$e_parts[$_]\n"
    for (0..$#h_parts);

exit;
