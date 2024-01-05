release_file=/etc/os-release

if grep -q "kali" $release_file
then
	sudo apt update
fi

