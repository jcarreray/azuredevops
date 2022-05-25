$ComputerName = "IDC-OSLSUPPORT-01"
$DriveLetter = "E"
$Path = "fooPath"
New-Item -Path \\$ComputerName\$DriveLetter$\$Path -type directory -Force 