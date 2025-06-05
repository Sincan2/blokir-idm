$hostsPath = "C:\Windows\System32\drivers\etc\hosts"
$entries = @(
    "127.0.0.1 tonec.com",
    "127.0.0.1 www.tonec.com",
    "127.0.0.1 registeridm.com",
    "127.0.0.1 www.registeridm.com",
    "127.0.0.1 secure.registeridm.com",
    "127.0.0.1 internetdownloadmanager.com",
    "127.0.0.1 www.internetdownloadmanager.com"
)

$hostsContent = Get-Content -Path $hostsPath

foreach ($entry in $entries) {
    if (-not ($hostsContent -match [regex]::Escape($entry))) {
        Add-Content -Path $hostsPath -Value $entry
        Write-Output "Ditambahkan: $entry"
    } else {
        Write-Output "Sudah ada: $entry"
    }
}
