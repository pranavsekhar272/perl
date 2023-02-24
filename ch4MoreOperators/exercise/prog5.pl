#!/usr/local/bin/perl

# Why might the following statement not assign the value 5.1 to $result?
$result = 5.1 + 100005.2 - 100005.2;
print ($result);
print ("\n");

######answer##########

$result = 100005.2 - 100005.2 + 5.1;
print ($result);
print ("\n");
