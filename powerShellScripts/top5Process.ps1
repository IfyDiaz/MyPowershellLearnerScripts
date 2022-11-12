#! /usr/bin/pwsh

get-process | sort-object -property CPU | select -Last 5 | Out-File -Append processes.txt
