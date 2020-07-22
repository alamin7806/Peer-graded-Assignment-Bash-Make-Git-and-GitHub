myDate=($(date))

echo "${myDate[*]}"

if [ ${myDate[0]} == Mon ]

then

echo "Crap, it's Monday.."

else

echo "At least it's NOT Monday!!"

fi
