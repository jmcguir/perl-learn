#!/usr/bin/perl
use strict;
use warnings;

chomp(my @strlist = <stdin>);
@strlist= sort @strlist;
foreach (@strlist){
print "$_\n";
}
