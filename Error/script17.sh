release_file=/etc/os-release
logfile=/home/kali/Desktop/Bash-Script/Error/updater.log
errorlog=/home/kali/Desktop/Bash-Script/Error/updater_errors.log

check_exit_status(){
	if [ $? -ne 0 ]
	then
		echo "An error occurred, please check the $errorlog file."
	fi
}

if grep -q "kali" $release_file
then
        sudo apt update -y 1>>$logfile 2>>$errorlog
fi
