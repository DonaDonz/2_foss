print "Enter the first number\t";
$num1=<STDIN>;
print "Enter the second number\t";
$num2=<STDIN>;
print "Enter the third number\t";
$num3=<STDIN>;
if($num1>$num2 && $num1>$num3)
{
	chomp($num1);
	print " $num1 is largest of the three";
}
elsif($num2>$num1 && $num2>$num3)
{
	chomp($num2);
	print "$num2 is the largest of three";
}
else
{
	chomp($num3);
	print "$num3 is greater" ;
} 

