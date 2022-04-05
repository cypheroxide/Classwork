while ( (1..10) -notcontains $g)
{
    $g = read-host "How many grades do you want to put in? (value from 1 to 10) "
}    
$ar=@()
for ($i=0; $i -lt $g; $i++)
{
   $ar += read-host "Enter grade $($i+1)"
}    
$averageArray = ($ar | Measure-Object -Average).average
write-host "The average of the 5 grades $ar is $averageArray"  # This part of the script calculates the average of the values entered.

start-sleep -second 10

clear-host



write-output "Cmdlets & Variables"
write-output ""
write-output "Author - Angel Santiago"


## This is the updated "verison 2.0" to a previous script I worte called TestScoreAvg.ps1