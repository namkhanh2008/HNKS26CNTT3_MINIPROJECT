# Tac gia: "TẠ ĐÌNH NAM KHÁNH"
# Ngay tao: "26/10/2026"

"=== BAO CAO SU CO HE THONG ===" > .\backup\bao-cao-su-co.txt
Get-Content .\log-he-thong.log | Select-String "ERROR" >> .\backup\bao-cao-su-co.txt

Write-Host "Hoan tat loc log"

Write-Host “TONG SO SU CO:”

(Get-Content .\log-he-thong.log | Select-String "ERROR" >> .\backup\bao-cao-su-co.txt).COUNT