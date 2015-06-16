#/bin/bash
echo "enter a file name:"
read a 
if test -e /root/$a
then echo "The file is exist!"
else echo "The file is not exist!"
fi
