Out-File C:\Admins\Results\InactiveUsers.txt
# Set inactivity date of 180 days
$dateDelete = (Get-Date).AddDays(-90).ToFileTimeUtc()
# Create the LDAP query
$queryLdap = '(|(lastLogonTimeStamp<=' + $dateDelete + ')(&(!lastLogonTimeStamp=*)(whenCreated<=' + $dateDelete + ')))'
# Query for and delete the objects
Get-ADUser -Server atl004.deltahealthgroup.com -LDAPFilter $queryLdap | Out-File -append C:\Admins\Results\InactiveUsers.txt