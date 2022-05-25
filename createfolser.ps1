$ComputerName = "IDC-OSLSUPPORT-01"
$DriveLetter = "E"
$Path = "PruebaMaru"
New-Item -Path \\$ComputerName\$DriveLetter$\$Path -type directory -Force 