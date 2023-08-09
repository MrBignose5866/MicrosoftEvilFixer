# PowerShell Script Credits To ThatPowerShellGuy
# Script Created: 8/6/2023
# Last Edit: 8/7/2023 10:12 AM

# Clears PowerShell Before Script Launches To Keep The Terminal Clean
Clear-Host

# Displays "====== Uninstall Windows 11 Junk ======" aka Program Title
Write-Output "====== Uninstall Windows 11 Junk ======"

# Leaves Space Between Program Title and User Prompt
Write-Output ""

# Press A to Continue User Prompt
$prompt = Read-Host -Prompt "Press 'A' to Continue"

# If User Prompt = 'A' Then Continue to Main Menu
if ($prompt -eq 'A'){
    & ".\sources\MainMenu.ps1"

# If User Enters Something Not 'A' Then Output Error: Invalid Choice Restart Script To Try Again
}else{
Write-Output "Invalid Choice Restart Script To Try Again"
}