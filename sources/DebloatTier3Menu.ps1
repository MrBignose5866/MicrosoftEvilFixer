# Clears Terminal Before Debloat Tier 2 Menu Launches
Clear-Host

Write-Output "================================================="
Write-Output "Debloat Tier 3:   Almost Stock    (Consumer Tier)"
Write-Output "================================================="

Write-Output "======================="
Write-Output "Apps Kept After Debloat"
Write-Output "======================="

Write-Output "File Explorer, Settings, and System Stuff of Course"
Write-Output "Calculator"
Write-Output "Alarms and Clock"
Write-Output "Snipping Tool"
Write-Output "Paint"
Write-Output "Windows Terminal"
Write-Output "Notepad"
Write-Output "Microsoft Edge (This Can't Be Removed Easily)"
Write-Output "Microsoft Store (This Can't Be Removed Easily)"

$userinput = Read-Host -Prompt "Press A To Start Script"

if ($userinput -eq 'A'){
    Clear-Host
    & ".\DebloatTier3.ps1"
}
