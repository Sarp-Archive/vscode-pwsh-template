$ProjectName = (get-item . ).Name
powershell.exe -nologo -noprofile -command "Invoke-PS2EXE .\src\Main.ps1 .\bin\${ProjectName}.exe"