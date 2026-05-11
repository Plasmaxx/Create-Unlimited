$folder = Get-Location
$watcher = New-Object System.IO.FileSystemWatcher
$watcher.Path = $folder
$watcher.Filter = "*.mrpack"
$watcher.EnableRaisingEvents = $true

Write-Host "Vigilando carpeta: $folder"

$action = {
    $name = $Event.SourceEventArgs.Name
    Write-Host "Archivo detectado: $name. Esperando escritura..."
    Start-Sleep -Seconds 5
    
    git add .
    git commit -m "Auto-export de Modpack"
    git push origin main
    Write-Host "Push realizado correctamente."
}

$temp = Register-ObjectEvent $watcher "Created" -Action $action

while ($true) { Start-Sleep -Seconds 1 }
