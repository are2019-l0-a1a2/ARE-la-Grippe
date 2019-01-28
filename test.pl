#!/usr/bin/perl -w

use warnings;
use strict;

my @allist = </users/Etu*/*/>;
for my $file (@allist)
{
    if ($file =~ /\d*/)
    {
	print "$file\n";
    }
}
