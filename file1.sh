
#!/bin/bash


name=$1
age=$2

if [ $age -gt 18 ]
then
        echo " $name is eligible for vote"
else
        echo " $name is not eligible for vote"
fi

