#!/usr/local/bin/perl

# Write a Perl program that uses the until statement to print the out the first 10 numbers in descending order (10-1).

$number = 10;

until ($number == 0) {
	print ($number, "\n");
	$number = $number - 1;
}
