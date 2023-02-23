#!/usr/local/bin/perl

# Write a program that reads a line of input and prints out the following:
#	1 if the line consists of a non-zero integer
#	0 if the line consists of 0 or a string
#	(Hint: Remember that character strings are converted to 0 when they are converted to integers.)

$input = <STDIN>;
$var = $input + 0;

if ($var) {
	print (1, "\n");
} else {
	print (0, "\n");
}
