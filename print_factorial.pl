#!/usr/bin/perl
use strict;
use warnings;

sub factorial {
    my ($n) = @_;
    return 1 if $n == 0;
    return $n * factorial($n - 1);
}

print "Enter a number: ";
my $num = <STDIN>;
chomp $num;
print "Factorial of $num is " . factorial($num) . "\n";
