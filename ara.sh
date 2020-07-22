echo "explicit list"
for picture in img001.jpg img002.jpg img003.jpg
do
	echo "picture is equal to $picture"
done
echo ""
echo "array:"
stooge=(curly larry moe)
for nam in ${stooge[*]}
do 
	echo "current stooges is : $nam"
done
echo ""
echo "command substitution"
for i in $(ls)
do
	echo "$i is a bash script"
done
