#!/usr/local/bin/perl

# Rewrite the following expression using the if and else statements:
# $result = $var1 <= 26 ? ++$var2 : 0;

if ($var1 <= 26) {
	$result = ++$var2;
} else {
	$result = 0;
}
