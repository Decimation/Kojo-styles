$s = "$env:APPDATA\BetterDiscord\data\stable\"
$s2 = "$env:APPDATA\Vencord\settings\"

$cd = Get-Location

Copy-Item -Path "$s\custom.css" -Destination "$cd\Discord.css"
Copy-Item -Path "$s2\quickCss.css" -Destination "$cd\Vencord.css"
