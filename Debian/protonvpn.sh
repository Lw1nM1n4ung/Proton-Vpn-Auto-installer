sudo apt install ./Debian/protonvpn.deb
sudo apt update
echo "c409c819eed60985273e94e575fd5dfd8dd34baef3764fc7356b0f23e25a372c ./Debian/protonvpn.deb" | sha256sum --check -
sudo apt install -y protonvpn-cli 
clear
echo "Password is >> 12345@Lover"
log=$(protonvpn-cli login wapej91368@newcupon.com | cut -d ' ' -f1)
if [[ "Successful" -eq "$log" ]]
then
echo "Now You can start this command >> \"protonvpn c\" "
fi
