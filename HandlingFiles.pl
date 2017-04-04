#!/usr/bin/perl
#Timothy Colpitts
use strict;
use warnings;
#Write to a file with a filehandle. Scripname: File.handle
my $file= "/home/tcolpitts/IdeaProjects/Intro To Digital Forensics-Perl";
open (my $fh, ">", $file) ||die "Can't open newfile: $!\n";

print $fh "Hello World.\n";
print $fh "Hello World Again.\n";
print $fh "Marco\n";
print $fh "Polo\n";