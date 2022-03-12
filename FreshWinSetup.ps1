# PS
# Created by @anantkaul

[Net.ServicePointManager]::SecurityProtocol = 'tls12, tls11, tls'
Set-ExecutionPolicy AllSigned
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install git firefox microsoft-windows-terminal processhacker nmap sublimetext4 Office365ProPlus -y
curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/Office365/Office365-Activation.cmd -o .\Office365-Activation.cmd
.\Office365-Activation.cmd 
rm .\Office365-Activation.cmd
