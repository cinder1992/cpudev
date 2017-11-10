#!/usr/bin/env perl

use strict;
use warnings;

my (%ops)

%ops = { #Define operator handlers
  "+" = &_181Add,
  "-" = &_181Sub,
  "&&" = &_181And,
  "||" = &_181Or,
  "!" = &_181Not,
  "<<" = &_rLeft,
  ">>" = &_rRight,
  "?" = &_handleBra,

};

sub _181add {
}

sub _181sub {
}

sub _181and {
}

sub _181or {

