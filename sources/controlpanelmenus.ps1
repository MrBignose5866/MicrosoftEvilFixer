Clear-Host

Write-Output "====== Control Panel Menus ======"

Write-Output "[1] Programs and Features"
Write-Output "[2] Devices and Printers"
Write-Output "[3] Date and Time"
Write-Output "[4] User Accounts"
Write-Output "[5] Sound"
Write-Output "[6] Power Options"

# Leave Space
Write-Host ""

$controlpanelmenus = Read-Host -Prompt "Enter The Number Of The Control Panel Menu You Want Then Hit Enter"

if ($controlpanelmenus -eq '1'){
    appwiz.cpl
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '2'){
    explorer "shell:::{A8A91A66-3A7D-4424-8D24-04E180695C7A}"
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '3'){
    timedate.cpl
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '4'){
    Netplwiz.exe
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '5'){
    mmsys.cpl
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '6'){
    powercfg.cpl
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq 'B'){
    & ".\MainMenu.ps1"
}

