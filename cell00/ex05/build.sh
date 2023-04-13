if [ $# -eq 0 ]; then
	echo "No arguments passed. Please pass at least one argument."
else
	for arg in "$#"
	do
	mkdir ex"$arg"
	done
	echo "Folders created successfully."
fi

