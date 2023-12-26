echo -e "Proton vpn installer."
echo -e "script by Demon"
echo -e ""
echo -e ""
echo -e "[1] > Debain base"
echo -e "[2] > Redhat and Centos"
echo -e "[0] > Exit"

echo ""
a="1"
while [ "1" -eq "$a" ]
do
read -p ">>>>" choose
case $choose in

  1)
    bash Debian/Debian.sh
    a=2
    ;;
  2)
    bash Red_Hat_Enterprise_Linux_and_CentOS/Red_Hat_Enterprise_Linux_and_CentOS.sh
    a=2
    ;;
 0)
	exit 0 ;
    ;;

esac
done
