#!/usr/local/bin/perl

# Write a program that asks for a number and keeps trying until you enter the number 47, At that point, it prints correct! and rings a bell.

$input = <STDIN>;
chop ($input);

until ($input == 47) {
	$input = <STDIN>;
	chop ($input);
}
print ("correct!\a\n");
