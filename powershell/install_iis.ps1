# Install IIS feature
Install-WindowsFeature -name Web-Server -IncludeManagementTools

# Verify installation
Get-WindowsFeature -Name Web-Server

# Start IIS service
Start-Service W3SVC

# Set IIS to start automatically
Set-Service W3SVC -StartupType Automatic

# Confirm IIS is running
Get-Service W3SVC
