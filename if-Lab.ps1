## PS W3 if & Switch Lab
## Create two scripts per the following:
## 
## 1. Script 1.  Ask the user for a PowerShell cmdlet (choose four different cmdlets; if a user does not supply a valid cmdlet then write out "Please choose one of the following cmdlets:...").  Use an if then elseif structure to run the corresponding cmdlet that the user entered.  Test it.  Save it as ifscript.ps1  (4 points)
## 
## 2. Script 2.  Modify Script 1 to use the switch structure.  (4 points)
## 
## 3. Include comments the following comments: name, date, describe your script, etc.  (2 points)
## 
## Submit your scripts via this link.

#This script is to run cmdlet commands that I choose and to show case the use of the if statement

## Get-Process
## Get-TimeZone
## Get-ExecutionPolicy
## Get-Date

Clear-Host
Write-Output "Well... Hello there human. My name is Johnny #5."
Write-Output "So, I believe you would like to run one of my pre-selected Cmdlets."
Write-Output "Well, if you will please enter in one of the following 4 Cmdlets"

$cmd = Read-Host "Get-Process, Get-TimeZone, Get-ExecutionPolicy, Get-Date"

if ($cmd -match "Get-Process"){
    Invoke-Expression $cmd
} elseif ($cmd -match "Get-TimeZone"){
    Invoke-Expression $cmd
} elseif ($cmd -match "Get-ExecutionPolicy"){
    Invoke-Expression $cmd
} elseif ($cmd -match "Get-Date"){
    Invoke-Expression $cmd
} else {
    Write-Output "Please choose one of the following cmdlets:"
    Write-Output "Get-Process, Get-TimeZone, Get-ExecutionPolicy, Get-Date"
}

start-sleep -second 3

write-output "if statements & Switch"`n`n

write-output "Author - Angel Santiago"