$ProjectName = (Get-Item . ).Name
$binLocation = ".\bin\${ProjectName}.exe"
if (Test-Path -Path $binLocation) {
    powershell.exe -nologo -noprofile -command $binLocation
}
else {
    Write-Output "Compile the project first."
}