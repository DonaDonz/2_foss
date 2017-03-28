$sum=0;
print" ENter the number of elements to be inserted into the array\n";
$n=<STDIN>;
print "Enter the values\n";
for($i=0;$i<=$n-1;$i++) 
{
	$ar[$i]=<STDIN>;
	$sum=$sum+$ar[$i];
}
print "The sum of the elements in the array is $sum\n"; 
	
