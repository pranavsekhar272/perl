#!/usr/local/bin/perl

# write a perl program that reads in two numbers and does the following:
# It prints Error: can't divide by zero if the second number is 0.
# if the first number is 0 or the second number is 1, it just prints the first number  (because no division is necessary).
# In all other cases, it divides the first number by the second number and prints the result.

print ("Enter the first number: \n");
$input = <STDIN>;
chop($input);


print ("Enter the second number: \n");
$input2 = <STDIN>;
chop($input2);


if ($input2 == 0) {
	print ("can't divide by zero\n");
} elsif ($input == 0 or $input2 == 1) {
	print ("$input", "\n");
} else {
	$result = $input / $input2;
	print ($result, "\n");
}
