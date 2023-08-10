# Clears Terminal Before Main Menu Launches to Keep The Terminal Clean
Clear-Host

# Displays "====== MicrosoftEvilFixer ======" aka Program Title
Write-Output "====== MicrosoftEvilFixer ======"
Write-Output "Version: Beta 1.9"
Write-Output "================================"

# Leaves Space Between Program Title and Main Menu
Write-Output ""

# Displays "====== Main Menu ======"
Write-Output "====== Main Menu ======"

# Displays Main Menu Options
Write-Output "[1] Debloat Menu"
Write-Output "[2] Install Programs"
Write-Output "[3] Control Panel Menus"
Write-Output "[4] Exit Script"

# Leaves Space Between Main Menu Options and User Prompt
Write-Output ""

# Main Menu Options User Prompt
$userinput = Read-Host -Prompt "Choice"

# If User Enters '1' Then Launch Debloat Menu
if ($userinput -eq '1'){
    Clear-Host
    Set-Location ".\sources\"
    .\DebloatMenu.ps1
}

# If User Enters '2' Then Launch Install Apps Menu
if ($userinput -eq '2'){
    Write-Output "You Entered 2"
}

# If User Enters '3' Then Launch Control Panel Menus
if ($userinput -eq '3'){
    Write-Output "You Entered 3"
}

# If User Enters '4' Then Launch Exit Script
if ($userinput -eq '4'){
    Write-Output "You Entered 4"
}


