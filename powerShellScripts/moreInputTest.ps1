#Script to output text
$name = Read-Host -Prompt "Enter your name ?"
$date = Read-Host -Prompt "Enter today's date: "
Write-Output "Today's date is $date"
Write-Output "$date was the day $name began their powershell programming"
