#!/usr/local/bin/perl

unless (open(INFILE, "file1")) {
	die ("cannot open input file file1\n");
}
unless (open(OUTFILE, ">outfile")) {
	die ("cannot open output file outfile \n");
}
$line = <INFILE>;
while ($line ne "") {
	print OUTFILE ($line);
	$line = <INFILE>;
}
