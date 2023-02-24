#!/usr/local/bin/perl

# Rewrite thr following statement usign the conditionla operator:

$var1 = 9;
$var2 = 8;
#if ($var1 == 5 || $var2 == 7) {
#	$result = $var1 * $var2 + 16.5;
#} else {
#	print ("condition is false\n");
#	$result = 0;
#}

$result = ($var1 == 5 || $var2 == 7) ? $result = $var1 * $var2 + 16.5 : print ("condition is false\n"), $result = 0;
