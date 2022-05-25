$ComputerName = "IDC-OSLSUPPORT-01"
$DriveLetter = "E"
$Path = "prueba1"
New-Item -Path \\$ComputerName\$DriveLetter$\$Path -type directory -Force 