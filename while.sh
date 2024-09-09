num=10
count=0
while [ $count -le $num ]
do 
	echo Number is $count
	count=$((count + 1))
	let count=count+1
done

