cls
Import-Module ActiveDirectory

$timeframe = Read-Host "Enter Number of Days to Review"
$timeSince = 14
$time = (Get-Date).Adddays(-($timeframe))
$allDisabldAccounts = (Search-ADAccount -AccountDisabled).count
$all = (get-aduser -Filter *).count
$allactive = $all - $allDisabldAccounts
$lastlogon = (get-aduser -filter {LastLogonTimeStamp -gt $time -and enabled -eq $true}).count

Write-Output "Disabled accounts:`t`t $allDisabldAccounts"
Write-Output "Active Accounts:`t`t $allactive"
Write-Output "All Accounts:`t`t`t $all"
Write-Output "Users who have logged in with the last $timeframe days:`t`t $lastlogon"

Get-ADUser -Filter * -Properties * | where { $_.whenCreated -ge $time } | select Name, whenCreated, distinguishedName, description | Export-CSV C:\CreatedUsers.csv
Write-Output " "
Write-Output "These is a file called C:\CreatedUsers.csv listing of a users created since $time"