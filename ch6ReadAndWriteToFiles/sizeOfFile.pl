#!/usr/local/bin/perl

print ("Enter the name of the file:\n");
$filename = <STDIN>;
chop ($filename);
if (!(-e $filename)) {
	print ("File $filename does not exitst.\n");
} else {
	$size = -s $filename;
	print ("File $filename contains $size bytes.\n");
}
