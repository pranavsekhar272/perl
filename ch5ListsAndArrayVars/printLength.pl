#!/usr/local/bin/perl

@array = (14, "cheeseburger", 1.23, -7, "toad");
$count = 0;
$length = @array;
while ($count < @array) {
	print ("element $count : $array[$count]\n");
	$count++;
}

print ("Length of the array is: $count \n");
print ("Length of the array is: $length\n");
