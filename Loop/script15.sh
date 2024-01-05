for file in /home/kali/Desktop/Bash-Script/Universal_update/*.txt

do
	tar -czvf $file.tar.gz $file
done
