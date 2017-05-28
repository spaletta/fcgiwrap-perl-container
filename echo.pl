#!/usr/bin/perl -w

use strict;
use CGI;
use Data::Dumper;

my $r = new CGI();

print $r->header("text/plain");

print Data::Dumper->Dump([$r, \%ENV], [qw(r ENV)]);