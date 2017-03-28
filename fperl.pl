print"Type in a number of choice"; 
$n=<STDIN>;
$num=$n;
if($num==0)
{
	print "the factorial 0 of is 1";
}
else
{	$fact=1;
	while($num>0)
	{
		$fact=$fact*$num;
		$num--;
	}
}	

print "Factorial of $n is: $fact\n";
