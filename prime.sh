#!/bin/bash

echo "To check for prime number...."
read -p "Enter the number:" n
f=0
for((i=2;i<n;i++))
   do
      if(( ((n%i)) == 0 ));then
        f=1
       fi
   done
if((f==0));then
   echo "$n is a prime number***"
else
  echo "$n is not a pime number***"
fi
