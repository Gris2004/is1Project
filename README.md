# REQUISITOS
- instalación de node.js y npm
- instalación de git
    - windows(cmd/powershell): winget install --id Git.Git
    - Linux(bash/zsh en debian y derivados): sudo apt install git -y
- repositorio clonado, en cualquier consola se hace así: git clone "https://github.com/Gris2004/is1Project"

# PASOS PARA EJECUCIÓN DE API
- clonar el repositorio
- ir a la carpeta que se formó al clonarlo, es is1Project
- ejecutar el archivo instalacion.ps1 en powershell, se hace de la siguiente manera (debes estar situado en la misma carpeta donde está el archivo): ./instalacion.ps1 esto instalará las dependencias necesarias mediante npm para que la api funcione
- abre con cualquier editor de texto el archivo package.json y ve al apartado donde dice scripts, pon una coma al final del script de test y escribe: "start": "nodemon API/app.mjs" NOTA: sólo si no encuentras el archivo package.json al clonar el repositorio antes de ejecutar instalacion.ps1 o .sh
- escribe en la consola npm start y ya tendrás el API corriendo en tu equipo, requierda que esto se hace en consola, la salida también te da la url.

# ATENCION
Revisa el archivo de routes para que puedas hacer las pull request, generalmente la ruta es la siguiente, agregando las rutas de routes : "http://localhost:8080/API/" esa es la ruta base, revisa bien el archivo de "API/routes/routes.mjs"

la API ya está hecha, solo es cuestión de enviar peticiones mediante el cliente(la interfáz gráfica)
