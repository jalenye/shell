#/bin/bash -xy
a=0 
for name in *.*
do
	b=$(ls -l $name | awk '{print $5}')
	if test $b -ge $a
	then a=$b
		namemax=$name
	fi
done
echo "The max file is $namemax"
