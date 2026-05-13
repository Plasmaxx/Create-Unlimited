# Guía de Instalación - Modpack NeoForge 1.21.1

Este modpack se encuentra en desarrollo activo. Se añadirán actualizaciones y contenido de forma progresiva.

## Requisitos Previos

Independientemente de si posees una cuenta de Minecraft Premium o no, el uso de la aplicación de Modrinth es obligatorio para la gestión base de los archivos.

* [Descargar Modrinth App](https://modrinth.com/app)
* [Descargar TLauncher](https://tlauncher.org/) (Opcional, para usuarios no-premium)

---

## Método Recomendado (Modrinth App)

Este es el procedimiento estándar y más fiable. Evita errores de compatibilidad y conflictos de archivos.

1. **Instalar Modrinth App:** Descarga e instala el cliente desde el enlace superior.
2. **Importar Modpack:** 
   * Localiza el archivo con extensión `.mrpack` en este repositorio.
   * Utiliza la versión `1.0.1 MRPACK` o la más reciente disponible en la carpeta de versiones.
   * En la aplicación, selecciona "Create Instance" -> "Import" y elige el archivo descargado.
3. **Ejecutar:** Una vez finalizada la descarga de dependencias, pulsa "Play". 

*Nota: Modrinth solo permite ejecutar el juego directamente si posees una cuenta de Minecraft Premium.*

---

## Método para TLauncher (No-Premium)

TLauncher no puede ejecutar instancias directamente desde Modrinth. Sin embargo, se puede utilizar Modrinth para descargar el contenido y luego transferirlo.

1. **Preparación en Modrinth:** Sigue los pasos del "Método Recomendado" para que Modrinth descargue todos los mods, configuraciones y recursos en su propia carpeta.
2. **Configuración en TLauncher:**
   * Abre TLauncher y crea una nueva instancia (TL MODS).
   * **Versión:** 1.21.1.
   * **Cargador:** Selecciona estrictamente **NeoForge**.
   * **Importante:** Desactiva "Skins TL" y "OptiFine" para evitar errores de inicio.
3. **Transferencia de Archivos:**
   * Localiza la carpeta de la instancia en Modrinth.
   * Copia las carpetas `mods`, `config`, `resourcepacks` y `shaderpacks`.
   * Pégalas en el directorio raíz de la instancia que creaste en TLauncher, sobrescribiendo si es necesario.
4. **Ejecutar:** Inicia el juego desde TLauncher.

---

## Instalación Manual (No Recomendado)

Este método es exclusivamente para usuarios que prefieren no utilizar gestores externos. Es el proceso más propenso a errores.

1. Descarga las carpetas de este repositorio (`mods`, `config`, etc.).
2. Sigue los pasos de este videotutorial para su correcta colocación: [ENLACE AL TUTORIAL]

---

## Notas de Versión
* El pack recibirá actualizaciones periódicas.
* Asegúrate de revisar siempre la carpeta de versiones para obtener el `.mrpack` más reciente.
