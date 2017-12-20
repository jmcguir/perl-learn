#!/usr/bin/perl
use strict;
use warnings;

my @namelist = qw( fred betty barney dino wilma pebbles bamm-bamm );
chomp(my @inlist = <stdin>);
my @outlist;
foreach (@inlist){
    push @outlist, $namelist[$_]";
}
print @outlist;

