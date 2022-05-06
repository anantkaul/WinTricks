#! /bin/bash

echo -e " >> Setting up smbserver as systemd service ..."

mkdir /opt/smb-files
sudo curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/systemd-services/smbserver.service) -o /etc/systemd/system/smbserver.service
sudo systemctl enable smbserver
sudo systemctl start smbserver

echo -e " >> Done setting up smbserver as systemd service ..."
