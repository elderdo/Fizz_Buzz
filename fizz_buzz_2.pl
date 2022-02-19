#!/usr/bin/env perl
# Fizz Buzz using an easier to Understand Perl Script
use strict;
use warnings;
for my $i ( 1 .. 100 ) {
    print $i % 3 ? '':'fizz';           # print fizz if $i is divisible by 3
    print $i % 5 ? '':'buzz';           # print buzz if $i is divisible by 5
    print $i % 3 && $i % 5 ? $i : '';   # print $i if NOT divisibel by 3 and 5
    print "\n";                         # print a newline character after
                                        # printing the above $i (the number),
                                        #                    fizz, buzz or
                                        #                    fizzbuzz
}
