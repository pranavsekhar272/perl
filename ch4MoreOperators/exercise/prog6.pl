#!/usr/local/bin/perl

# Determine the order of operations in the following statement, and add parentheses to the statement to indicate this order:

$var1 = 2;
$var2 = 2;
$var3 = 2;

$result = $var1 * 2 << 5 + 3 || $var2 ** 3, $var3;
print ($result);
print ("\n");
$result = ($var1 * 2) << (5 + 3) || ($var2 ** 3), $var3;
print ($result);
print ("\n");
