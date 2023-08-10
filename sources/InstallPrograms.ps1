# Clears The Terminal Before Install Programs Menu Launches
Clear-Host

# Displays "Install Programs" aka page title
Write-Output "====== Install Programs ======"

# Leave Space
Write-Output ""

Write-Output "Web Browsers:                                       Games:"
Write-Output "[1] Google Chrome                                   [9] Steam"
Write-Output "[2] Firefox                                         [10] Minecraft Launcher"
Write-Output "[3] Brave"                                                                      
                                                                  
# Leave Space                                                     
Write-Output ""                                                   
                                                                  
Write-Output "Programming & Development:                          Utilities:"
Write-Output "[4] GitHub Desktop                                  [11] Windows Calculator"       
Write-Output "[5] Visual Studio Code                              [12] 7-Zip"
Write-Output "[6] Visual Studio 2022"
Write-Output "[7] PowerShell 7"
Write-Output "[8] Notepad++"

# Leave Space
Write-Output ""

$InstallChoice = Read-Host -Prompt "Enter A Programs Number To Install It, Then Hit Enter"

if ($InstallChoice -eq '1'){
    winget install "Google.Chrome"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '2'){
    winget install "Mozilla.Firefox"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '3'){
    winget install "Brave.Brave"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '4'){
    winget install "GitHub.GitHubDesktop"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '5'){
    winget install "Microsoft.VisualStudioCode"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '6'){
    winget install "Microsoft.VisualStudio.2022.Community"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '7'){
    winget install "Microsoft.PowerShell"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '8'){
    winget install "Notepad++.Notepad++"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '9'){
    winget install "Valve.Steam"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '10'){
    winget install "Mojang.MinecraftLauncher"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '11'){
    winget install "Windows Calculator" --source msstore
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '12'){
    winget install "7-zip.7-zip"
}

if ($InstallChoice -eq 'B'){
    Clear-Host
    & ".\MainMenu.ps1"
}

