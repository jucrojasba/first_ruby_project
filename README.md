# Coffe and Toilet Paper Request

## Descripción del Proyecto

Este proyecto tiene como objetivo crear una interfaz amigable con el usuario para permitir la realización de reportes de falta de café y papel higiénico. Muestra un registro en una tabla que incluye:

- Estado (nueva, resuelta)
- Fecha y hora del registro
- Acciones para eliminar el registro o marcarlo como resuelto

## Enlace de Despliegue

Puedes acceder a la aplicación desplegada en el siguiente enlace: [https://first-ruby-project.onrender.com/](https://first-ruby-project.onrender.com/)

![image](https://github.com/user-attachments/assets/471819cc-a299-4794-9463-e079f7d71b53)

## 1. Versión de Ruby

Asegúrate de tener Ruby instalado en tu sistema. Este proyecto fue desarrollado con Ruby versión 3.3.0 (reemplaza con tu versión).

## 2. Dependencias del Sistema

Instala las siguientes dependencias en tu sistema:

- Rails
- PostgreSQL

## 3. Creación de la Base de Datos

Ejecuta el siguiente comando para crear la base de datos:

rails db:create

## 4. Inicialización de la Base de Datos

Para ejecutar las migraciones y preparar la base de datos, utiliza:

rails db:migrate

## 5. Cómo Ejecutar la Suite de Pruebas

Para ejecutar las pruebas de la aplicación, utiliza:

rails test

## 6. Servicios

- **Base de Datos**: PostgreSQL desplegada en Vercel.
- **Servidor**: Puma.

## 7. Instrucciones de Despliegue

Para desplegar la aplicación, sigue las instrucciones específicas de tu proveedor de hosting. Este proyecto está configurado para funcionar en Render.

## Estructura de carpetas

project_root/
├── app/
│   ├── controllers/       # Controladores de la aplicación
│   ├── models/            # Modelos de la aplicación
│   ├── views/             # Vistas de la aplicación
│   │   ├── layouts/       # Plantillas principales (application.html.erb, etc.)
│   │   ├── pwa/           # Vistas específicas para Progressive Web App (PWA)
│   │   └── reports/       # Vistas específicas para reportes
│   ├── helpers/           # Métodos de ayuda para vistas
│   └── assets/            # Recursos estáticos (imágenes, CSS, JavaScript)
├── config/                # Configuración de la aplicación y rutas
├── db/                    # Migraciones y esquema de la base de datos
├── lib/                   # Código de bibliotecas y tareas personalizadas
├── log/                   # Archivos de registro
├── public/                # Archivos estáticos públicos
├── test/                  # Pruebas de la aplicación
├── tmp/                   # Archivos temporales
└── vendor/                # Gemas de terceros no gestionadas por Bundler




