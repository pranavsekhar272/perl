#!/usr/local/bin/perl

# What value is assigned to $result by the following code?

$var1 = 43;
$var2 = 16;
$result = ++$var2 == 17 ? $var1++ * 2 - 5 : ++$var1 * 3 - 11;

print ("$result\n");
