
# Menu 
#Exercise 1
usernum=0


echo "1) List of users in your ubuntu box" 
echo "2) Kernel version "
echo "3) Distribution name and version" 
echo "4) Identity of the user "
echo "5) Privilege escalation to administrator"
echo "6) Exit"

until (($usernum == 6))
do


read -p "Select your choice: " usernum

case $usernum in
	1)getent passwd | cut -d: -f1 | sort;;
	2)uname -r;;
	3)lsb_release -a;;
	4)whoami;;
	5)sudo bash;;
	6)exit ;;
	*)echo "Your selection is wrong, try again";;
esac
done
