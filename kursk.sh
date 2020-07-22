function  naven {
	sum=0
	let rem=$@%2
	while [[ $rem -eq 0 ]] 
	do
		let sum=sum+1
	done
	echo $sum

echo "finish"
}
