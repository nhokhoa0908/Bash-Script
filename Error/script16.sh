release_file=/etc/os-release
logfile=/home/kali/Desktop/Bash-Script/Error/updater.log
errorlog=/home/kali/Desktop/Bash-Script/Error/updater_errors.log


if grep -q "kali" $release_file
then
        sudo apt update 1>>$logfile 2>>$errorlog
	if [ $? -ne 0 ]
	then
	echo "An error occurred, please check the $errorlog file."
	fi
fi
