#!/usr/local/bin/perl

if (open (MYFILE, "file1")) {
	$line = <MYFILE>;
	while ($line ne "") {
		print ($line);
		$line = <MYFILE>;
	}
}
