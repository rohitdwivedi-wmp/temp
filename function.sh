fun1(){
	echo "My name is Rohit Kumar"
}
fun1

# parameter
fun2(){
	echo "my name is $1 $2"
}
fun2 Rohit Dwivedi

# parameter with return value
fun3(){
	echo "my name is Rohit"
	return 21
}
fun3
ret=$?
echo Returned Age is $ret


# Nested Function
a(){
	echo this is function a
	b
}
b(){
	echo this is function b
}
a
