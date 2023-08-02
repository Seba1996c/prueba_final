# Plataforma de Postulaciones Internas

Este proyecto es una plataforma interna de postulación a cargos para una empresa. El sistema permite a los usuarios postular a cargos internos y el administrador es notificado cuando un usuario se postula a una oferta laboral.

## Características

- Solo el administrador puede publicar ofertas laborales.
- Los usuarios no pueden registrarse por sí mismos; el administrador les crea las cuentas.
- Los usuarios pueden postular a las ofertas laborales y el administrador recibe una notificación cuando esto ocurre.
- Los usuarios tienen un perfil con su foto y datos relevantes.
- Los usuarios tienen una sección donde pueden ver sus postulaciones.
- La página de inicio solo muestra una imagen y un enlace para iniciar sesión.

## Requisitos

- Ruby versión 2.7.0 o superior
- Rails versión 6.0.0 o superior
- Postgres

## Configuración inicial

Después de clonar el repositorio:

1. Cambia al directorio del proyecto: `cd nombre_de_la_aplicación`
2. Instala las dependencias: `bundle install`
3. Crea la base de datos: `rails db:create`
4. Ejecuta las migraciones: `rails db:migrate`
5. Inicia el servidor: `rails server`

## Pruebas

Para ejecutar las pruebas:


## Despliegue a Heroku

Para desplegar la aplicación a Heroku:

1. Crea una cuenta en Heroku e instala el Heroku CLI.
2. Inicia sesión en tu cuenta de Heroku: `heroku login`
3. Crea una nueva aplicación de Heroku: `heroku create`
4. Despliega tu código: `git push heroku master`
5. Ejecuta las migraciones: `heroku run rake db:migrate`
6. Para ver la aplicación, abre la URL proporcionada por Heroku o usa `heroku open`

## Contribuciones

Las contribuciones son bienvenidas. Por favor, abre una incidencia antes de enviar un pull request.

## Licencia

Este proyecto está bajo la licencia MIT. Consulta el archivo [LICENSE](LICENSE) para más detalles.
