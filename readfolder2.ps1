$path = "\\$(serverrname)\$(directory)"
$read1 = "{0:N2} MB" -f ((Get-ChildItem "$path"| Where-Object CreationTime -LT (Get-Date).AddDays(-${days}) | Measure-Object -Property Length -Sum).Sum/ 1Mb)
Write-Host "##vso[task.setvariable variable=size1;]$read1"