#!/usr/local/bin/perl

$thecount = 0;
print ("Enter the input here: \n");
$line = <STDIN>;
while ($line ne "") {
	if ($line =~ /\bthe\b/) {
		$thecount += 1;
	}
	$line = <STDIN>;
}
print ("Number of lines containing 'the': $thecount count \n");
