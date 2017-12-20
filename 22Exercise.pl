#!/usr/bin/perl
use warnings;

$radius = <STDIN>;
chomp($radius);

if ($radius > 0){
    $circumfrence = $radius * 2 * 3.14;
    }   
else {
    $circumfrence = 0;
}
print $circumfrence;
