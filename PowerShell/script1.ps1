$var1 = Read-Host "ENTER FIRST VALUE"
$var2 = Read-Host "ENETER SECODN VALUE"

$query = Read-Host "WHAT WOULD YOU LIKE TO DO `n 1. Add `n 2. Multiply `n 3. devide `n 4. subtract"

IF($query -eq 1 )
{
$sum = $var1 + $var2
Write-Host $sum
}
if($query -eq 2)
{
$mul = $var1*$var2
Write-Host $mul
}