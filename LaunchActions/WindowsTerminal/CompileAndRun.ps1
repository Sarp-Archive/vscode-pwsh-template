$ProjectName = (Get-Item . ).Name
powershell.exe -nologo -noprofile -command "Invoke-PS2EXE .\src\Main.ps1 .\bin\${ProjectName}.exe"
$RUN_LOC = Get-Location ; wt nt ${RUN_LOC}\bin\${ProjectName}.exe