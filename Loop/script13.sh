myvar=1
filename=thatfile

while [ -f /home/kali/Desktop/Bash-Script/Loop/$filename ]
do
	echo "$(date),$filename is exists"
done

echo "$(date),$filename no longer exists. Exiting"
