# Using all operators to show results in 1 program

a=$1
b=$2
op=$3

if [ $op == '+' ]
then
	echo Result is $((a+b))
elif [ $op == '-' ]
then
	echo Result is $((a-b))
elif [ $op == 'm' ]
then
	echo Result is $((a*b))
elif [ $op == '/' ]
then
	echo Result is $((a/b))
elif [ $op == '%' ]
then
	echo Result is $((a%b))
fi


