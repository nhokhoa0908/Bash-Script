*at*

$ echo "It works while pipelining!" > /tmp/test.txt | at 15:41
warning: commands will be executed using /bin/sh
job 3 at Fri Jan 12 15:41:00 2024

$ atq
3	Fri Jan 12 15:41:00 2024 a localuser

$ date
fri jan 12 15:40:40 -03 2024

$ atq

$ date
fri jan 12 15:41:01 -03 2024

$ cat /tmp/test.txt
It works while pipelining!

*crontab*

`https://crontab.guru/` The quick and simple editor for cron schedule

`crontab -e`

Add this command to run the script17.sh every minutes
`* * * * /home/kali/Desktop/Bash-Script/Error/scipt17.sh`



