#! /bin/bash
echo
echo \>\> Installing Impacket (smbserver.py) with pip3 ...
sudo pip3 install impacket
echo
echo \>\> Setting up smbserver as systemd service ...
if [ ! -d "/opt/smb-files" ] 
then
    sudo mkdir /opt/smb-files
fi
sudo curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/systemd-services/smbserver.service -o /etc/systemd/system/smbserver.service
sudo systemctl enable smbserver
sudo systemctl start smbserver
echo
echo \>\> Done setting up smbserver as systemd service ...
