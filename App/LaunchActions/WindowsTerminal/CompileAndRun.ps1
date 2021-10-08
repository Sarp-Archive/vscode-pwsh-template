powershell.exe -nologo -noprofile -command "Invoke-PS2EXE .\src\App.ps1 .\bin\App.exe"
$RUN_LOC = Get-Location ; wt nt ${RUN_LOC}\bin\App.exe