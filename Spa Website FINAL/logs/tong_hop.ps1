#Script : tong_hop.ps1
#Tac gia : Nguyen Thanh Phat
# Ngay tao : 11/11/2026
Write-Host "Dang tao bao cao..." >logs/tong_hop.txt
"===Bao Cao Su Co Web===" > logs/tong_hop.txt
Get-content log\service.log |select-string "status=404">>logs/tonghop.txt
Get-Content logs\service.log | Select-string "status=500" | Measure-Object >> logs/tong_hop.txt
Write-Host "Hoan thanh!"
