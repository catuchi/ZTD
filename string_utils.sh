
trim() {
	# Function to trim leading and trailing spaces
	echo $1 | xargs
}

uppercase() {
	# Function to convert a string to uppercase
	echo $1 | tr '[:lower:]' '[:upper:]'
}
