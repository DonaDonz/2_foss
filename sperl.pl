print "Enter the number of elements to be inserted into the array\t";
$n=<STDIN>; 
for($i=0;$i<$n;$i++)
{
	print "Enter the item\t";
	$ar[$i]=<STDIN>;
}
print "What is it that you need to find?\t";
 
$find=<STDIN>;
$flag=0;
for($j=0;$j<$n;$j++)
{
	if($ar[$j]==$find)
	{
                $flag=1;
		$pos=$j+1;
		last;
	}
	else
	{	
		$flag=0;
	}
}
if($flag==1)
{
		chomp($find);
		print "$find is found in the $pos position in the array";
		
}
else
{
	print "not found";
}


