#!/usr/local/bin/perl

unless (open(MYFILE, "file1")) {
	die ("cannot open input file file1\n");
}
@input = <MYFILE>;
print (@input);
