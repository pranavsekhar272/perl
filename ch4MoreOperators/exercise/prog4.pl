#!/usr/local/bin/perl

# write a program that reads two integers from standard input (one at a time), divides the first one by the second one, and prints out the quotient ( the result) and the remainder.

$input1 = <STDIN>;
chop ($input1);
$input2 = <STDIN>;
chop ($input2);


$result = int($input1 / $input2);
$remainder = $input1 % $input2;

print ($result, "\n");
print ($remainder, "\n");
