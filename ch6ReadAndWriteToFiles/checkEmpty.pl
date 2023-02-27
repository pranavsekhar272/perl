#!/usr/local/bin/perl

if (-e "outfile") {
	if (!(-w "outfile")) {
		die ("Missing write permission for outfile.\n");
	}
	if (!(-z "outfile")) {
		die ("File outfile is non-empty.\n");
	}
}

# at this point, the file is either empty or doesn't exist,
# and we have permission to write to it if it exists.
