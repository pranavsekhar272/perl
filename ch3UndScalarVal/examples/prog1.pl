#!/usr/local/bin/perl

# Write a program that prints every number from 0 to 1 that has a single digit after the decimal place (that is 0.1, 0.2 and so on).

$input = 1;

while ($input < 10) {
	print ("0.$input\n");
	$input++;
}
