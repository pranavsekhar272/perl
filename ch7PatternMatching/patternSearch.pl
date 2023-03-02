#!/usr/local/bin/perl

# A simple pattern-search program.

print ("Enter the search pattern: \n");
$pattern = <STDIN>;
chop ($pattern);
$filename = $ARGV[0];
$linenum = $matchcount = 0;
print ("Matches found:\n");

while ($line = <>) {
	$linenum += 1;
	if ($line =~ /$pattern/) {
		print ("$filename, line $linenum\n");
		@words = split(/$pattern/, $line);
		$matchcount += @words - 1;
	}
}
if ($matchcount == 0) {
	print ("No matches found.\n");
} else {
	print ("Total number of matches: $matchcount\n");
}
