# WinTricks

## Setup Fresh Windows with needed softwares ...
Test
For PowerShell ...
```ps
Set-ExecutionPolicy RemoteSigned
curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/FreshWinSetup.ps1 -o C:\ProgramData\FreshWinSetup.ps1; C:\ProgramData\FreshWinSetup.ps1; del C:\ProgramData\FreshWinSetup.ps1
```
For CMD ...
```ps
curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/FreshWinSetup.ps1 -o C:\ProgramData\FreshWinSetup.ps1 && C:\ProgramData\FreshWinSetup.ps1 && del C:\ProgramData\FreshWinSetup.ps1
```

## Only Office365 Activation?
Have Chocolatey installed on Windows and Just run below commands to activate your Free Microsoft Office 365 ...

For PowerShell ...
```ps
Set-ExecutionPolicy RemoteSigned
choco install Office365ProPlus -y; curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/Office365/Office365-Activation.cmd -o C:\ProgramData\Office365-Activation.cmd; C:\ProgramData\Office365-Activation.cmd; rm C:\ProgramData\Office365-Activation.cmd
```
For CMD ...
```ps
choco install Office365ProPlus -y && curl https://raw.githubusercontent.com/anantkaul/WinTricks/main/Office365/Office365-Activation.cmd -o C:\ProgramData\Office365-Activation.cmd && C:\ProgramData\Office365-Activation.cmd && del C:\ProgramData\Office365-Activation.cmd
```
