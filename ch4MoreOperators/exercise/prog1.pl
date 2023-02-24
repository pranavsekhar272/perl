#!/usr/local/bin/perl

# Write a Program that uses the << operator to print out the first 16 powers of 2.

$input = 1;
$result = 2;
while ($input <= 16) {
	print ($result, "\n");
	$result = $result << 1;
	$input += 1;
}
