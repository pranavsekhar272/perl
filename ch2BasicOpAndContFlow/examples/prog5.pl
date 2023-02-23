#!/usr/local/bin/perl

#BUG BUSTER: What is wrong with the following program? (Hint: there might be more than one bug!)

#$value = <STDIN>;
#if ($value = 17) {
#	print ("You typed the number 17.\n");
#} else {
#	print ("You did not type the number 17. \n");
#}

############Solution###############

$value = <STDIN>;
chop($value);
if ($value == 17) {
	print ("You typed the number 17.\n");
} else {
	print ("You did not type the number 17. \n");
}
