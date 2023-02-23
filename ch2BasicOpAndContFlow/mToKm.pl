#!/usr/local/bin/perl

print ("Enter the distance to be covered: \n");
$originaldist = <STDIN>;
chop ($originaldist);
$miles = $originaldist * 0.6214;
$kilometres = $originaldist * 1.609;
print ($originaldist, "kilometres = ", $miles, " miles\n");

print ($originaldist, "miles = ", $kilometres, " kilometres\n");
