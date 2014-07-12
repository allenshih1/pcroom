[System.Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic') | Out-Null
$name = [Microsoft.VisualBasic.Interaction]::InputBox("Enter Desired Computer Name ")
$computerName = Get-WmiObject Win32_ComputerSystem
$computername.Rename($name)
Get-WmiObject Win32_ComputerSystem


