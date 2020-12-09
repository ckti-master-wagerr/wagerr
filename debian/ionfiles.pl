#!/bin/perl
$infile="ionfiles.txt";
$outfile="towagerr.txt";
open (INFILE,"< $infile");
while (<INFILE>) {
  chomp;
  print "mv ", $_;
  $newname=$_;
  $newname =~ s/ion/wagerr/g;
  print " ", $newname, "\n";

}
