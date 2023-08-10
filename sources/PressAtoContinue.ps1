# PowerShell Script Credits To ThatPowerShellGuy
# Script Created: 8/6/2023
# Last Edit: 8/9/2023 8:58 PM
# Version: Beta 1.9

# Clears PowerShell Before Script Launches To Keep The Terminal Clean
Clear-Host

# Displays "====== MicrosoftEvilFixer ======" aka Program Title
Write-Output "====== MicrosoftEvilFixer ======"
Write-Output "Version: Beta 1.9"
Write-Output "================================"

# Leaves Space Between Program Title and User Prompt
Write-Output ""

# Press A to Continue User Prompt
$prompt = Read-Host -Prompt "Press 'A' to Continue"

# If User Prompt = 'A' Then Continue to Main Menu
if ($prompt -eq 'A'){
    Clear-Host
    & ".\sources\MainMenu.ps1"

# If User Enters Something Not 'A' Then Output Error: Invalid Choice Restart Script To Try Again
}else{
Write-Output "Invalid Choice Restart Script To Try Again"
}