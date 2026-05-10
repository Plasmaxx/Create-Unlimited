
# Mod Pack Instalation

# Guía de Instalación - Modpack NeoForge 1.21.1

Este repositorio contiene las carpetas de configuración, mods y recursos necesarios para el modpack. Sigue las instrucciones detalladas a continuación según el lanzador que utilices.

---

## Descargas Necesarias

 -[**TLauncher**](https://tlauncher.org/)-

 -[**Modrinth App**](https://modrinth.com/app)-

---

## Opción 1: TLauncher (TL MODS)

Este método es para quienes utilizan la gestión integrada de TLauncher. Es fundamental configurar el perfil correctamente antes de copiar las carpetas.

1. **Abrir TL MODS:** Haz clic en el botón con el icono de una mano roja en la esquina inferior derecha del launcher principal.

2. **Crear Instancia:**

   * Pulsa el botón **Crear** en la parte superior de la ventana.

   * **Nombre:** Introduce el nombre que desees para el pack.

   * **Versión del juego:** Selecciona **1.21.1**.

   * **Tipo de cargador:** Cámbialo obligatoriamente a **NeoForge**.

   * **Versión del cargador:** Selecciona la versión recomendada (ej. `21.1.228`).

3. **Configuración de Compatibilidad (CRÍTICO):**

   * **DESMARCA** la casilla "Sistema de piel TL" (TL Skins).

   * **DESMARCA** la casilla "Añadir OptiFine". NeoForge 1.21.1 no es compatible con Optifine y causará que el juego no inicie.

   * Haz clic en el botón azul **Crear**.

4. **Inyectar Carpetas del Modpack:**

   * Busca el icono de la **Carpeta** (junto al botón de "Entrar al juego") para abrir el directorio de la instancia.

   * Copia las carpetas descargadas de este repositorio (`mods`, `config`, `resourcepacks`, `saves`, etc.).

   * Pégalas dentro del directorio que se acaba de abrir, reemplazando cualquier archivo existente si el sistema lo solicita.

5. **Ejecutar:** Regresa al menú principal, selecciona tu nuevo pack en el desplegable y pulsa **Entrar al juego**.

---

## Opción 2: Modrinth App (Recomendado para Original)

Utilizar Modrinth es la forma más limpia de gestionar NeoForge, evitando conflictos con otras instalaciones de Minecraft.

1. **Crear Instancia:**

   * Haz clic en el icono **+** (Create instance) en la barra lateral izquierda.

   * Selecciona la opción **Custom setup**.

   * **Nombre:** Elige el nombre que prefieras.

   * **Game Version:** Selecciona `1.21.1`.

   * **Loader:** Selecciona `NeoForge`.

2. **Acceder a los Archivos:**

   * Una vez creada, selecciona la instancia en tu biblioteca.

   * Haz clic en la pestaña **Files** o pulsa el icono de la **Carpeta** en la esquina superior derecha.

3. **Instalación del Contenido:**

   * Arrastra las carpetas de este repositorio (`mods`, `config`, `resourcepacks`, etc.) directamente a la carpeta raíz de la instancia que abriste.

   * La aplicación detectará automáticamente los mods y los listará en la pestaña **Content**.

4. **Iniciar Juego:**

   * Pulsa el botón verde **Play**. El launcher descargará los binarios de NeoForge 1.21.1 automáticamente en el primer inicio.
