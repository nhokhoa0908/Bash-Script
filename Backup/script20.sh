#Check to make sure the user has entered 2 agruments
if [ $# -ne 2 ]
then
	echo "How to use: ./backup.sh <want_to_backup_dir> <backup_dir>"
	echo "Please try again"
	exit 1
fi

#Check to see if rsync is installed
if ! command -v rsync > /home/kali/Desktop/Bash-Script/Backup/errorlog.txt
then
	echo "This script requires rsync to be installed"
	exit 2
fi
#Capture the current date, and store it in the format DD_MM_YYYY
current_date=$(date +%d-%m-%Y)

rsync_options="-avb --backup-dir $2/$current_date --delete"

$(which rsync) $rsync_options $1 $2/current >> backup_$current_date.log

