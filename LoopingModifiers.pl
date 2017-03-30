#!/usr/bin/perl
#Timothy Colpitts
#Intro to Digital Forensics
#March 28, 1017
use strict;
use warnings;
#Example using the continue block
for(my $i=1; $i<=10; $i++)
{
    if ($i==5)
    {
        print "\$i == $i\n";
        next;
    }
    print "$i";
}

print "\n";
print '=' x 35;
print "\n";
#--------------------------------------------------------------

my $i=1;
while ($i<=10)
{
    if ($i <=5)
    {
        print "\$i == $i\n";
        $i++; #$i must be incremented here or an
        #infinite loop will start
        next;

    }
    print "$i";
    $i++; #$i is incremented again

}
print "\n";
print '=' x 35;
print "\n"
#------------------------------------------------------------------