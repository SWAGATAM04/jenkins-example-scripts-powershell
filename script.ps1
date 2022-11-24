#!/usr/bin/pwsh -Command
echo "Checking IIS Server Status"

echo "Checking if IIS is running"

$serverList = 'localhost'

foreach ($server in $serverList) {

    $iis = Get-WmiObject Win32_Service -Filter "Name = 'IISADMIN'" -ComputerName $server

    if ($iis.State -eq 'Running') { Write-Host "IIS is running on $server" }
    Else { Write-Host "IIS is NOT running on $server" -ForegroundColor Red }

}


echo "MSSQL server is running"


$server = $env:computername 

$object = Get-service -ComputerName $server  | where {($_.name -like "MSSQL$*" -or $_.name -like "MSSQLSERVER" -or $_.name -like "SQL Server (*") }

if ($object)

{

$instDetails= $object |select Name,Status

$instDetails

}else

{

Write-Host "0 SQL Server instances discovered"

}

echo "Checking if Tomcat port is opened?"
netstat -ano | findstr 8080 |findstr LISTENING



