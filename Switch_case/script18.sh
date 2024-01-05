flag=0
while [ $flag -ne 1 ]
do
echo ""
echo "What is your OS?"

echo "1 - Windows 10"
echo "2 - Windows 11"
echo "3 - Kali"
echo "4 - Ubuntu"
echo "5 - Something else..."
echo "6 - Exit"

read option

case $option in
	1) echo "Normal";;
	2) echo "Ew why";;
	3) echo "You cool";;
	4) echo "Windows alike";;
	5) echo "Hopefully it's working normally";;
	6) flag=1;;
	*) echo "Please choose valid option !!!"
esac
done

echo "Goodbye!!!"
