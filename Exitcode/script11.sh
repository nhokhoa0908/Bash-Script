directory=/etc

if [ -d $directory ]
then
	echo "The directory $directory exists"
else
	echo "The directory $directory doesn't exists"
fi

echo "The exit code for this script run is $?"
