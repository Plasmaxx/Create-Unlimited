@echo off
:: Cambia al directorio donde reside el script
cd /d "%~dp0"

:: Agrega todos los archivos nuevos, modificados o eliminados
git add .

:: Crea un commit con la fecha y hora actual para evitar errores de mensaje vacío
git commit -m "Auto-push: %date% %time%"

:: Sube los cambios al repositorio remoto y rama actual
git push

:: Mantiene la consola abierta para visualizar posibles errores de red o conflictos
pause