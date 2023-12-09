echo -e "Proton vpn installer."
echo -e "script by Demon"
echo -e ""
echo -e ""
echo -e "[1] > Debain"
echo -e "[2] > Ubuntu"
echo -e "[3] > Redhat and Centos"
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
    bash Ubuntu/Ubuntu.sh
    a=2
    ;;

  3)
    bash Red_Hat_Enterprise_Linux_and_CentOS/Red_Hat_Enterprise_Linux_and_CentOS.sh
    a=2
    ;;
esac
done
