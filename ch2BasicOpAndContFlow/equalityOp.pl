#!/usr/local/bin/perl

print ("Enter a number:\n");
$number1 = <STDIN>;
chop ($number1);
print ("Enter another number:\n");
$number2 = <STDIN>;
chop ($number2);
if ($number1 == $number2) {
	print ("The two numbers are equal.\n");
}
print ("This is the last line of the program\n");
