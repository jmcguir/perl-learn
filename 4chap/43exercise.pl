#!/usr/bin/perl
use strict;
use warnings;

sub avg{
    my $testsum1horse;
    foreach (@_){
      $testsum1horse += $_;
    }
    my $avg = $testsum1horse / scalar(@_);

}

sub above_average{
    my $avg = &avg(@_);
    my @list;
    foreach my $element (@_){
        if ($element > $avg){
            push (@list, $element);
        }
    }
    @list;

}




my @fred = &above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = &above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";
