#!/usr/local/bin/perl

open(MYFILE, "file1") || die ("Unable to open input file fiel1\n");
print STDERR ("File file1 opened successfully.\n");
$line = <MYFILE>;
while ($line ne "") {
	chop ($line);
	print ("\U$line\E\n");
	$line = <MYFILE>;
}
