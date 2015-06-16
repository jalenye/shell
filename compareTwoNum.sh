#/bin/bash
echo "please enter two number"
read a
read b
if test $a -eq $b
then echo "No.1 = No.2"
elif test $a -gt $b
then echo "No.1 > No.2"
else echo "No.1 < No.2"
fi
