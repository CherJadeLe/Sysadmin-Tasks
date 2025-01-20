$directory = Get-ChildItem

foreach ($item in $directory) {
$acl = Get-Acl $item.FullName
Write-Host "ACL for $($item.FullName):"
Write-Host $acl
Write-Host "----------------------------------------"
}