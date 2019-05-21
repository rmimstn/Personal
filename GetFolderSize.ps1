$startFolder = "\\601dfs-01\d$\DFSFolders\CorpUsersData-PNS"
Out-File C:\Admins\Results\FolderSize.txt

$colItems = Get-ChildItem $startFolder | Where-Object {$_.PSIsContainer -eq $true} | Sort-Object
foreach ($i in $colItems)
{
    $subFolderItems = Get-ChildItem $i.FullName -recurse -force | Where-Object {$_.PSIsContainer -eq $false} | Measure-Object -property Length -sum | Select-Object Sum
    $i.FullName + " -- " + "{0:N2}" -f ($subFolderItems.sum / 1MB) + " MB" | Out-File -append C:\Admins\Results\FolderSize.txt
} 