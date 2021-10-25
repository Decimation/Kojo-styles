$s = "$env:APPDATA\BetterDiscord\data\stable"

$cd = Get-Location

Copy-Item -Path "$s\custom.css" -Destination $cd
