# PS
# Created by @anantkaul

# Setting up Chocolatey for Windows ...
[Net.ServicePointManager]::SecurityProtocol = 'tls12, tls11, tls'
Set-ExecutionPolicy AllSigned
Set-ExecutionPolicy Bypass -Scope Process -Force
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Customize your Softwares here ...
choco install git firefox microsoft-windows-terminal processhacker nmap sublimetext4 vscode python openjdk -y

# Microsoft Office 365 Installation & Activation ...
choco install Office365ProPlus -y
curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/Office365/Office365-Activation.cmd -o C:\ProgramData\Office365-Activation.cmd
C:\ProgramData\Office365-Activation.cmd 
rm C:\ProgramData\Office365-Activation.cmd
