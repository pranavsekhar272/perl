#!/usr/local/bin/perl

unless (open (MYFILE, "file9")) {
	if (-e "file1") {
		die ("File file1 exists, but cannot be opened.\n");
	} else {
		die ("File file1 does not exist.\n");
	}
}

$line = <MYFILE>;
while ($line ne "") {
	chop ($line);
	print ("\U$line\E\n");
	$line = <MYFILE>;
}
