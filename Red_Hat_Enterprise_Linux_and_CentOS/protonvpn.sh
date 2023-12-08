sudo dnf install ./Red_Hat_Enterprise_Linux_and_CentOS/protonvpn.rpm
sudo dnf update
sudo dnf install python3-pip
pip3 install --user 'dnspython>=1.16.0'
sudo dnf install protonvpn-cli
echo "Password is >> 12345@Lover"
log=$(protonvpn-cli login wapej91368@newcupon.com | cut -d ' ' -f1)
if [[ "Successful" -eq "$log" ]]
then
echo "Now You can start this command >> \"protonvpn c\" "
fi