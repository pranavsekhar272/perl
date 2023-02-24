#!/usr/local/bin/perl

$resultString = "";
print ("Enter your input - type an empty line to quit\n");
$input = <STDIN>;
chop ($input);
while ($input ne "") {
	$resultString .= $input;
	$input = <STDIN>;
	chop ($input);
}
print ("Here is the final string: \n");
print ("$resultString\n");
	
