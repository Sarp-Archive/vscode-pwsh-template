$ProjectName = (Get-Item . ).Name
$RunLoc = Get-Location
$binLocation = ".\bin\${ProjectName}.exe"
if (Test-Path -Path $binLocation) {
    wt nt ${RunLoc}\bin\${ProjectName}.exe
}
else {
    Write-Output "Compile the project first."
}