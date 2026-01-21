# configuración de entorno de python
#configuración de librerías de node.js
$file = "./package.json"
echo "instalando dependencias de node.js"

if (Test-Path $file) {
	npm install
} else {
	echo no hay archivo de package.json
	echo se realizará el siguiente comando: npm init -y
	npm init -y
    npm install -g npm@11.6.4
	npm add -D eslint
    npm add -D dotenv
	npm add -S nodemon
	npm add -S express
	npm add -S sqlite3
    npm add -S path
    npm add -S colors
}
echo Listo
