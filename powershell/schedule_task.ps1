$action = New-ScheduledTaskAction -Execute "PowerShell.exe" -Argument "C:\Scripts\backup.ps1"
$trigger = New-ScheduledTaskTrigger -Daily -At 9am
Register-ScheduledTask -Action $action -Trigger $trigger -TaskName "DailyBackup"
