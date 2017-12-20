#!/usr/bin/perl
use warnings;

print "Muliplier!\nFirst number plz";
chomp($num1 = <STDIN>);
print "Second number plz";
chomp($num2 = <STDIN>);

print($num1 * $num2);
