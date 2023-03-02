#!/usr/local/bin/perl

# A word-count program that handles multiple spaces and tabs between words.

$wordcount = 0;
$line = <STDIN>;
while ($line ne "") {
	chop ($line);
	@words = split (/[\t ]+/, $line);
	$wordcount += @words;
	$line = <STDIN>;
}
print ("Total number of words: $wordcount\n");
