function plier {
	sum=1
	for i in $@
	do
		let sum=sum\*$i
	done
	echo $sum
}
