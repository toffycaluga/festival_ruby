# Festival Circense de Chile "Pista de Oro"

Este repositorio contiene el código fuente y los recursos necesarios para el desarrollo del sitio web del Festival Circense de Chile "Pista de Oro". El sitio web está construido utilizando el framework Ruby on Rails y utiliza PostgreSQL como base de datos para almacenar las postulaciones y datos de los postulantes. Además, el sitio cuenta con secciones de novedades, jurados y galería de festivales anteriores.

## Configuración del entorno

Para configurar el entorno de desarrollo y ejecutar el sitio web en tu máquina local, sigue los siguientes pasos:

1. Asegúrate de tener instalado Ruby en tu sistema. Puedes encontrar instrucciones sobre cómo instalar Ruby en ruby-lang.org.

2. Instala el framework Ruby on Rails. Puedes seguir la guía oficial en guides.rubyonrails.org.

3. Instala PostgreSQL en tu sistema. Puedes descargarlo desde postgresql.org y seguir las instrucciones de instalación correspondientes a tu sistema operativo.

## Configuración de la base de datos

1.  Abre el archivo config/database.yml y configura las credenciales de tu base de datos PostgreSQL.

2.  Ejecuta las migraciones de la base de datos con el siguiente comando:

        rails db:migrate

## Ejecución del servidor

Para iniciar el servidor de desarrollo de Rails y ver el sitio web en tu navegador, sigue estos pasos:

1.  Navega hasta el directorio raíz del proyecto.

1.  Ejecuta el siguiente comando para iniciar el servidor de Rails:

        rails server

1.  Abre tu navegador web y visita http://localhost:3000 para acceder al sitio web del Festival Circense de Chile "Pista de Oro".

## Estructura del proyecto

El repositorio tiene la siguiente estructura de directorios principales:

- **app**: Contiene los controladores, modelos y vistas de la aplicación.
- **config**: Contiene la configuración del proyecto, incluyendo las rutas y la configuración de la base de datos.
- **db**: Contiene las migraciones de la base de datos.
- **public**: Directorio público donde se almacenan los archivos estáticos del sitio web, como imágenes y hojas de estilo.
- **test**: Directorio para pruebas automatizadas.
- **Gemfile**: Archivo que especifica las gemas (librerías) utilizadas en el proyecto.

## Contribuir

Si deseas contribuir al desarrollo del sitio web del Festival Circense de Chile "Pista de Oro", puedes hacerlo siguiendo estos pasos:

1. Haz un fork de este repositorio.

2. Crea una rama (**git checkout -b feature/nueva-funcionalidad**).

3. Realiza tus modificaciones y mejoras.

4. Realiza un commit de tus cambios (**git commit -m 'Agregar nueva funcionalidad'**).

5. Envía tus cambios al repositorio remoto (**git push origin feature/nueva-funcionalidad**).

6. Abre un pull request en este repositorio para que podamos revisar tus cambios.

Licencia

Este proyecto está bajo la Licencia MIT. Consulta el archivo LICENSE para más detalles.
