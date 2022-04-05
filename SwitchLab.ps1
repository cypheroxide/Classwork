#This script is to run cmdlet commands that I chose and to show case the use of the Switch statement
## Code Date: 04/04/2022
## Author: Angel Santiago
## Get-Process
## Get-TimeZone
## Get-ExecutionPolicy
## Get-Date

Clear-Host
Write-Output "Well... Hello there human. My name is Johnny #5."
Write-Output "So, I believe you would like to run one of my pre-selected Cmdlets."
Write-Output "Well, if you will please enter in one of the following 4 Cmdlets"

$cmd = Read-Host "Get-Process, Get-TimeZone, Get-ExecutionPolicy, Get-Date"

Switch ($cmd)
{
    Get-Process{Invoke-Expression $cmd}
    Get-TimeZone{Invoke-Expression $cmd}
    Get-ExecutionPolicy{Invoke-Expression $cmd}
    Get-Date{Invoke-Expression $cmd}
    default {
        Clear-Host
        Write-Output "Please choose one of the following cmdlets:"
        Write-Output "Get-Process, Get-TimeZone, Get-ExecutionPolicy, Get-Date"
        }
}
##
##
start-sleep -second 3

write-output "if statements & Switch"`n`n

write-output "Author - Angel Santiago"
