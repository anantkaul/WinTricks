# WinTricks

## Setup Fresh Windows with needed softwares ...

For PowerShell ...
```ps
Set-ExecutionPolicy AllSigned
curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/FreshWinSetup.ps1 -o .\FreshWinSetup.ps1; .\FreshWinSetup.ps1; del .\FreshWinSetup.ps1
```
For CMD ...
```ps
curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/FreshWinSetup.ps1 -o .\FreshWinSetup.ps1 && .\FreshWinSetup.ps1 && del .\FreshWinSetup.ps1
```

## Only Office365 Activation?
Have Chocolatey installed on Windows and Just run below commands to activate your Free Microsoft Office 365 ...

For PowerShell ...
```ps
Set-ExecutionPolicy AllSigned
choco install Office365ProPlus -y; curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/Office365/Office365-Activation.cmd -o .\Office365-Activation.cmd; .\Office365-Activation.cmd; rm .\Office365-Activation.cmd
```
For CMD ...
```ps
choco install Office365ProPlus -y && curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/Office365/Office365-Activation.cmd -o .\Office365-Activation.cmd && .\Office365-Activation.cmd && del .\Office365-Activation.cmd
```
