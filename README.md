# biblioteca-bluray
Proyecto base sobre curso introductorio para aplicaciones Web.

# ¿Cómo iniciar y lanzar la Webapp?

Al clonar el ropositorio o descargar el código, el proyecto tiene la siguiente estructura:
-  __docs__: Carpeta con los esquemas de la ponencia Webapps.
-  __src__: Carpeta con el código fuente gerado durante la ponencia.

### Pasos para iniciar la aplicación
1. Abrir una powershell en windows, en otros sistemas operativos abrir la terminal de comandos.
2. Dentro de la terminal ingresar a la carpeta del proyecto:
```bash
>cd biblioteca-blueray
>cd src
>cd biblioteca-bluerays
``` 
Los comando anteriores son una guía, debemos ubicar primero la carpeta donde fue descargado el proyecto. Una vez descargado es ingresar hasta la carpeta donde creamos el arbol de trabajo con NextJS.

3. Como descargamos el proyecto de Github, los módulos que usa el proyecto no estan instalados, con el siguiente comando los descarga:
```bash
>npm install
```
El comando anterior descarga  los módulos que aparecen en el archivo package.json

4. Con todas las dependencia instaladas, ya podemos lanzar el modo desarrollador de la Webapp:
```bash
>npm run dev
```

## Guía para crear una nueva Webapp
Para crear una nueva Webapp, la cual use ReactJS, NextJs y MUI, necesitamos lo siguiente:
-  El runtime de [NodeJS](https://nodejs.org/en), usar la versión LTS.
-  Editor de código [VSCode](https://code.visualstudio.com/)

Abrir una terminal o una powershell de windows:
1. En la ventana de la terminal, movernos a una carpeta de trabajo:
```bash
>cd Documents/
```
2. Lanzar el comando de creación de un proyecto NextJS:
```bash
>npx create-next-app@latest
```
_Nota: En caso de un error por versión, ver en la terminal la línea resaltada en color verde y lanzar en la powershell, terminando ese comando, nuevamente lanzar el comando de aplicación NextJS._

3. Contestar las preguntas sobre el proyecto.
    -  Nombre del proyecto sin mayúscula y separar palabras por guión medio. _Ejemplo: mi-nuevo-proyecto_.
    -  Para cambiar la respuesta a las preguntas, usar la barra espaciodora del teclado.
    -  Donde pregunta por usar la carpeta __src__ contestar __no__.
    -  En la pregunta __"Usar App Router"__ contestar sí.

4. Ingresar a la carpeta del proyecto nuevo:
```bash
>cd mi-nuevo-proyecto/
```
5. Instalar la dependencia [MUI](https://mui.com/):
```bash
>npm install @mui/material @emotion/react @emotion/styled
```
6. Instalar [Axios](https://axios-http.com/) para consumir una REST API:
```bash
>npm install axios
```
7. Estamos listos para trabajar en nuestro nuevo proyecto, abrimos el editor VSCode en la carpeta creada.
```bash
>code .
```
El comando anterior abre la carpeta donde se encentra nuestra terminal en VSCode. 

#### Enlaces a los frameworks:

- __[NodeJS](https://nodejs.org/)__
- __[ReactJS](https://react.dev/)__
- __[NextJS](https://nextjs.org/)__
- __[MUI](https://mui.com/)__
- __[Axios](https://axios-http.com)__