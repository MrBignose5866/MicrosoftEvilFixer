# Clears Terminal Before Debloat Menu Launches To Keep The Terminal Clean
Clear-Host

# Displays Menu Text Title
Write-Output "====== Debloat Menu ======"

# Leaves Space Between Menu Title and Bloat Removal Tiers
Write-Output ""

# Bloat Removal Tiers 
Write-Output "=== Bloat Removal Tiers ==="
Write-Output "[1] No Bloat (Super Clean Tier)"
Write-Output "[2] Minimal Programs (The Tier I Use)"
Write-Output "[3] Almost Stock (Consumer Tier)"

$choice = Read-Host -Prompt "Tier Choice"

if ($choice -eq '1'){
    Clear-Host
    & ".\DebloatTier1Menu.ps1"
}

if ($choice -eq '2'){
    Clear-Host
    & ".\DebloatTier2Menu.ps1"
}

if ($choice -eq '3'){
    Clear-Host
    & ".\DebloatTier3Menu.ps1"
}

