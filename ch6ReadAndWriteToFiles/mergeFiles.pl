#!/usr/local/bin/perl

open (INFILE1, "merge1") || die ("cannot open input file merge1\n");
open (INFILE2, "merge2") || die ("cannot open input file merge2\n");
$line1 = <INFILE1>;
$line2 = <INFILE2>;

while ($line1 ne "" || $line2 ne "") {
	if ($line1 ne "") {
		print ($line1);
		$line1 = <INFILE1>;
	}
	if ($line2 ne "") {
		print ($line2);
		$line2 = <INFILE2>;
	}
}
