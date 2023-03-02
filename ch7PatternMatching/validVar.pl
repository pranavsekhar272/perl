#!/usr/loca/bin/perl

print ("Enter a variable name:\n");
$varname = <STDIN>;
chop($varname);

if ($varname =~ /\$[A-Za-z][_0-9a-zA-Z]*/) {
	print ("$varname is a legal scalar varialble\n");
} elsif ($varname =~ /\@[A-Za-z][_0-9a-zA-Z]*/) {
	print ("$varname is a legal array varialble\n");
} elsif ($varname =~ /[A-Za-z][_0-9a-zA-Z]*/) {
	print ("$varname is alegal file variable\n");
} else {
	print ("I don't understand what $varname is.\n");
}
