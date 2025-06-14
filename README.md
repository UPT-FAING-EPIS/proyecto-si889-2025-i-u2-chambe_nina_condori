# ChargePass - Sistema Gestor de Contraseñas

## 📌 Planteamiento del Problema

En la actualidad, muchas personas utilizan contraseñas débiles, repetidas o poco seguras debido a la dificultad para recordar múltiples credenciales complejas. Esta situación incrementa el riesgo de accesos no autorizados, robo de identidad digital y vulnerabilidades en la protección de información sensible.

A pesar de que existen diversas herramientas para la gestión de contraseñas, muchas de ellas no ofrecen un proceso de autenticación previo confiable, ni garantizan una experiencia accesible y segura desde dispositivos móviles.

Además, el registro de usuarios sin una verificación adecuada puede abrir la puerta a registros fraudulentos o bots, comprometiendo la seguridad del sistema y la privacidad de los usuarios. La falta de mecanismos robustos de validación y generación segura de contraseñas limita la efectividad de estos sistemas como herramientas de protección frente a amenazas cibernéticas comunes.

## 🎯 Alcance y Justificación

**ChargePass** nace como una solución móvil moderna, segura e intuitiva que busca abordar estas limitaciones. Está diseñada para permitir a los usuarios registrar cuentas mediante verificación por correo electrónico, generar contraseñas robustas de forma automática (con criterios definidos como longitud, caracteres especiales, etc.) o manual (usando un token personalizado), y almacenarlas de manera segura en la nube.

La aplicación está construida con **Flutter** y utiliza **Firebase** como plataforma de respaldo para servicios como Firebase Auth, Firestore y Firebase Storage. Además de garantizar autenticación segura y control de acceso, el sistema contempla mejoras futuras como autenticación multifactor, validaciones por dispositivo y restricciones por dominio de correo.

Todo esto con el objetivo de proteger la identidad digital de los usuarios, evitar accesos indebidos y ofrecer una experiencia confiable desde cualquier dispositivo.

## Url Enlace Github 📌

https://github.com/tomasyoel/chargepasscheck

## Url Enlace Youtube📌

https://www.youtube.com/watch?v=pqg5qtxOhXs

## Comandos de Despliegue y Clonacion de Repositorio Github👨‍💻

1.- Abrir terminal CMD

2.- git glone https://github.com/UPT-FAING-EPIS/proyecto-si889-2025-i-u2-chambe_nina_condori

3.- cd charguepassv4

4.- code .        (se abrira el visual studio)

5.- Ctrl+ñ  (para abrir la terminal de visual studio y en la terminal escribir el comando a continuacion)

6.- flutter clean

7.- flutter pub get (para recolectar las librerias)

8.- flutter build apk  (para sacar el archivo .apk para probarlo)


## Diagrama de Casos de Uso

### Reporte de Infracost

![image](https://github.com/user-attachments/assets/7faf53ad-2425-4685-a61d-0305c8f77a1a)

Diagrama de Caso de Usos Iniciar Sesión:

![imagen](https://github.com/user-attachments/assets/c57b2e90-2e57-49ee-be79-4469aea216c5)

Registro de Usuario:

![imagen](https://github.com/user-attachments/assets/6aaedd05-e416-45ce-acf1-612d73a330cf)

Generación Automática de Claves - Generar o guardar Contraseña:

![imagen](https://github.com/user-attachments/assets/cfbed588-a714-4d77-908a-3aedf842e1a2)

Generación Automática de Claves - Generar o guardar Contraseña:

![imagen](https://github.com/user-attachments/assets/376f3be5-3cc8-4e8e-a6a5-fe0dcbdae0e5)

Diagrama de Base de Datos

![Sin título](https://github.com/user-attachments/assets/2d825ea1-f8f5-4c02-aedd-6dbb1b151ffb)

Diagrama de Subsistemas:

![imagen](https://github.com/user-attachments/assets/d541121b-9fc0-4922-9042-420517727d05)

Arquitectura lógica del sistema ChargePass a nivel de clases:

![fLZRRXit47tVhrYa3ssH6h2J1eYDE8siIo90bWL9TXuDQdUy8hHBgYJNYXha8uf-KdwiGovtHUv52jeNGvev7CxbS6Ra3r8HeV8i3UI6iYqH90kZb4ZPKqhGLQvW776se7z1U5w7Z3XJKv91-A8dA4bVjEdDoOjNhIgrJo5SyJGEWf_3w-lhi7yt7Oq_tizx_V7tVwRXO1WEnelXzx](https://github.com/user-attachments/assets/ab028cd1-5208-4444-b023-0c15b32e9e98)

Diagrama de Secuencia : Generacion y guardado de Contraseña

![imagen](https://github.com/user-attachments/assets/7b835bb3-4b5b-4d8e-9b14-9f88fc7d5d38)

Diagrama de arquitectura del Proyecto:

![imagen](https://github.com/user-attachments/assets/6082cedf-8f56-4711-911a-6c08c7612282)

Diagrama de Componentes:

![dPTTJzim58RlyoiiTh6hIL3s0HAhI5DtgzIr7GKq2KsLIKvJgwuTEGwCJVllSzAaILCx2GC9AVRZys4VdzTSnuf8bMoPynPzrZy8Bsx7andwWgVunfraOqwyeJmYacoHBxQHuC3LGhqmG19yHNZ8e894nD-G4Ef0XOZN913Fb8T8oQIwL8g41xwG72JgdJgra8OOURDlyzaKJs_nmX](https://github.com/user-attachments/assets/c30abac8-6903-4a09-977a-6df9a6d35949)

