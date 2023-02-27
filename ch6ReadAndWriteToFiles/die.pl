#!/usr/local/bin/perl

unless (open (MYFILE, "file2")) {
	die ("cannot open input file file2\n");
}

# if the program gets this far, the file was
# opened successfully
$line = <MYFILE>;
while ($line ne "") {
	print ($line);
	$line = <MYFILE>;
}
