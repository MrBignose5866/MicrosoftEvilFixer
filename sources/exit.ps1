Clear-Host

Write-Output "====== Exit Script ======"

Write-Output ""

Write-Output "=== Are you sure you want to exit script ==="

Write-Output ""

Write-Output "[E] Exit          [B] Back To Main Menu"

Write-Output ""

$exitchoice = Read-Host -Prompt "Choice"

if ($exitchoice -eq 'E'){
    Exit
}

if ($exitchoice -eq 'B'){
    & ".\MainMenu.ps1"
}

