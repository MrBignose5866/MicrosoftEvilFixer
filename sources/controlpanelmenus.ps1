Clear-Host

Write-Output "====== Windows Tools & Control Panel Menus ======"

Write-Output "[1] Programs and Features"
Write-Output "[2] Devices and Printers"
Write-Output "[3] Date and Time"
Write-Output "[4] User Accounts"
Write-Output "[5] Sound"
Write-Output "[6] Power Options"
Write-Output "[7] Mouse Properties"
Write-Output "[8] Keyboard Properties"
Write-Output "[9] Region"
Write-Output "[10] Ease of Access"
Write-Output "[11] Network and Sharing Center"
Write-Output "[12] Color Management"
Write-Output "[13] File Explorer Options"
Write-Output "[14] Disk Management"
Write-Output "[15] Command Prompt"
Write-Output "[16] PowerShell"
Write-Output "[17] Computer Management"
Write-Output "[18] Registry Editor"
Write-Output "[19] Notepad"
Write-Output "[20] System Infomation"
Write-Output "[21] Task Manager"
Write-Output "[22] Services"
Write-Output "[23] Run"
Write-Output "[24] Task Scheduler"
Write-Output "[25] System Configuration"
Write-Output "[26] Event Viewer"
Write-Output "[27] System Properties"
Write-Output "[28] Disk Cleanup"
Write-Output "[29] Performance Monitor"
Write-Output "[30] Resource Monitor"
Write-Output "[31] Component Services"
Write-Output "[32] Control Panel"

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

if ($controlpanelmenus -eq '7'){
    main.cpl
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '8'){
    explorer "shell:::{725BE8F7-668E-4C7B-8F90-46BDB0936430}"
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '9'){
    intl.cpl
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '10'){
    explorer "shell:::{26EE0668-A00A-44D7-9371-BEB064C98683}\7"
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '11'){
    explorer "shell:::{8E908FC9-BECC-40f6-915B-F4CA0E70D03D}"
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '12'){
    explorer "shell:::{B2C761C6-29BC-4f19-9251-E6195265BAF1}"
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '13'){
    explorer "shell:::{6DFD7C5C-2451-11d3-A299-00C04F8EF6AF}"
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '14'){
    diskmgmt.msc
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '15'){
    Start-Process cmd.exe
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '16'){
    Start-Process powershell.exe
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '17'){
    compmgmt.msc
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '18'){
    regedit.exe
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '19'){
    notepad.exe
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '20'){
    msinfo32.exe
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '21'){
    Taskmgr.exe
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '22'){
    services.msc
    Clear-Host
    & ".\MainMenu.ps1"
}

if ($controlpanelmenus -eq '23'){
    explorer "shell:::{2559a1f3-21d7-11d4-bdaf-00c04f60b9f0}"
    Clear-Host
    & ".\MainMenu.ps1"
}


