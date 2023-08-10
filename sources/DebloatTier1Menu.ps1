# Clears Terminal Before Debloat Tier 1 Menu Launches
Clear-Host

Write-Output "==========================================="
Write-Output "Debloat Tier 1: No Bloat (Super Clean Tier)"
Write-Output "==========================================="

# Leave A Space
Write-Output ""

Write-Output "======================="
Write-Output "Apps Kept After Debloat"
Write-Output "======================="

Write-Output "File Explorer, Settings, and System Stuff of Course"
Write-Output "Windows Terminal"
Write-Output "Notepad"
Write-Output "Microsoft Edge (This Can't Be Removed Easily)"
Write-Output "Microsoft Store (This Can't Be Removed Easily)"

# Leave A Space
Write-Output ""

$userinput = Read-Host -Prompt "Press A To Start Script"

if ($userinput -eq 'A'){
    Clear-Host
    & ".\DebloatTier1.ps1"
}

if ($userinput -eq 'B'){
    Clear-Host
    & ".\DebloatMenu.ps1"
}