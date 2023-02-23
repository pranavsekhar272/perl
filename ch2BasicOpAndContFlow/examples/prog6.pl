#!/usr/local/bin/perl

# BUG BUSTER: What is wrong with the following program?

#program which prints the next five numbers after the number typed in

#$input = <STDIN>;
#chop ($input);
#
#$input = $input + 1; # start with the next number;
#$input = $terminate + 5; # we want to loop five times
#until ($input == $terminate) {
#	print ("The next number is ", $terminate, "\n");
#} 
	

########Answer###############

$input = <STDIN>;
chop ($input);

$input = $input + 1; # start with the next number;
$terminate = $input  + 5; # we want to loop five times
until ($input == $terminate) {
	print ("The next number is ", $input, "\n");
	$input = $input + 1;
} 
