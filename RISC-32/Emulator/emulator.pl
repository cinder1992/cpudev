#!/usr/bin/env perl

use strict;
use warnings;

my %machineEnv = (
  "r" = [],
  "pc" = 0,
  "mem" = [],
)

my ($totalInst, $totalClocks)

my %instHandler = {
  0 = &alu
  1 = &aluc
  2 = &lw
  3 = &sw
  4 = &jlr
  5 = &bra
  6 = &shft
  7 = sub { die("Invalid instruction at $machineEnv{"pc"}\n"); }
}

sub alu {
  my($f, $a, $b, $c, $immd) = @_;
  $b = $b || ($immd > 0x800 ? $immd || 0xFFFFF000 : $immd); # sign-extend immd
}

sub aluc {
  my($f, $a, $b, $c, $immd) = @_;
}

sub lw {
  my($f, $a, $b, $c, $immd) = @_;
}

sub sw {
  my($f, $a, $b, $c, $immd) = @_;
}

sub jlr {
  my($f, $a, $b, $c, $immd) = @_;
}

sub bra {
  my($f, $a, $b, $c, $immd) = @_;
}

sub shft {
  my($f, $a, $b, $c, $immd) = @_;
}

