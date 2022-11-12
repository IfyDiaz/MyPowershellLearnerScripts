get-process | where {$_.CPU -gt 5} | Out-File cpuReport.txt
