#!/usr/bin/env perl

use 5.012;

use strict;
use warnings;

use Test::More;
use File::Temp;
use File::Compare;

my $bin = 'bin/parse_pd';
ok( 1, "fake test " );
#my $in  = 't/test_data/test.aln.fa';
#my $cmp;
#my $out;
#my $ret;
#
#my $i = 1;
#
## test 1
#$cmp = 't/test_data/test.aln.phy';
#$out = File::Temp->new(UNLINK => 1);
#$ret = system(
    #$bin,
    #'--in'       => $in,
    #'--out'      => $out,
#);
#ok( ! $ret, "test $i call succeeded" );
#ok( compare($cmp => $out) == 0, "test $i files match" );
#++$i;
#
#
## test 2
#$cmp = 't/test_data/test.aln.interleaved.strict.phy';
#$out = File::Temp->new(UNLINK => 1);
#$ret = system(
    #$bin,
    #'--in'       => $in,
    #'--out'      => $out,
    #'--interleaved',
    #'--strict_names',
#);
#ok( ! $ret, "test $i call succeeded" );
#ok( compare($cmp => $out) == 0, "test $i files match" );
#++$i;
#
done_testing();
