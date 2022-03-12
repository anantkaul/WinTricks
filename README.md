# WinTricks

## Setup Fresh Windows with needed softwares ...
```ps
# For PowerShell ..
curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/FreshWinSetup.ps1 -o .\FreshWinSetup.ps1; .\FreshWinSetup.ps1; del .\FreshWinSetup.ps1

# For CMD ..
curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/FreshWinSetup.ps1 -o .\FreshWinSetup.ps1 && .\FreshWinSetup.ps1 && del .\FreshWinSetup.ps1
```

## Only Office365 Activation?
Have Chocolatey installed on Windows and Just run below commands to activate your Free Microsoft Office 365 ...
```ps
# For PowerShell ..
choco install Office365ProPlus -y; curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/Office365/Office365-Activation.cmd -o .\Office365-Activation.cmd; .\Office365-Activation.cmd; rm .\Office365-Activation.cmd

# For CMD ..
choco install Office365ProPlus -y && curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/Office365/Office365-Activation.cmd -o .\Office365-Activation.cmd && .\Office365-Activation.cmd && del .\Office365-Activation.cmd
```
