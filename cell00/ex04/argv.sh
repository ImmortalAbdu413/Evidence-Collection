if [ $# -eq 0 ]; then
	echo "No arguments passed."
elif [ $# -eq 1 ]; then 
	echo "The argument passed to this program is: $1"
elif [ $# -eq 2 ]; then
	echo "the argument passed to this program are: $1, $2"
else
	echo "the arguments passed to this program are: $1, $2, $3"
fi
