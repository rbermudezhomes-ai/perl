#!/usr/bin/perl -w

@week = ("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday");

print "content-type: text/html \n\n";

print "<html><head><title>Selected Environment Variable</title></head><body>";

print "<h2>Array Demonstration</h2>";

print "<font color=red>The days in the whole week are:</font><br>";
print "@week <p>";

$count = 0;

foreach $day (@week)
{
  print "Day $count is <font color=red>$day .</font><br>";
  $count++; 	

}

# assigns first 2 value of the array using parentheses
($firstday, $secondday) = @week;
print "<p> The first day is $firstday and the second day is $secondday .";

# length of the array
$length = @week;
print "<p> The length of the array is $length.";

print "</body></html>";
