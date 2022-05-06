#! /bin/bash

echo  >> Setting up smbserver as systemd service ...

sudo mkdir /opt/smb-files
sudo curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/systemd-services/smbserver.service) -o /etc/systemd/system/smbserver.service
sudo systemctl enable smbserver
sudo systemctl start smbserver

echo  >> Done setting up smbserver as systemd service ...
