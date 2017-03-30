#!/usr/bin/perl
#yyzaus
#March 28, 2017
use strict;
use warnings;
my $username;
my $password;
$username = ('12345');
$password = ('98765');
#-------------------------------------------------------------
#intro to the program
print "What is your username? \n";
$username = <STDIN>;
if ($username == '12345')
{
    print "Welcome $username  What is your password?";
    $password = <STDIN>;
    if($password == '98765')
    {
        print "Welcome yyzaus. ";
    }

}
else
{
    print"Sorry that is not a correct username! Try again";

}

#------------------------------------------------------
=begin comment
print "This is a test of using Perl to work with files.";


my @lines;
my $filename = 'data.txt';
#open File 'data.txt' as read and write
open (my $fh, '<:encoding(UTF-8)', $filename)
    or die "Could not open file '$filename' $!";
@lines = <$fh>;
print @lines; #Contents of the entire file are printed
print "\n The data file contains ", scalar @lines,
        " lines of text.\n";
close($filename);
=end comment
=cut