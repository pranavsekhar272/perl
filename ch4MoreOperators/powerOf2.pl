#!/usr/local/bin/perl

# this program asks for a number n and prints to the
# exponent n

print ("Enter the exponent to use: \n");
$exponent = <STDIN>;
chop ($exponent);
print ("Two to the power $exponent is ", 2 ** $exponent, "\n");
