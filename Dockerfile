# Usa una imagen base oficial de Node.js
FROM node:20

# Establece el directorio de trabajo en el contenedor
WORKDIR /usr/src/app

# Copia el archivo de código al contenedor
COPY index.js .

# Expone el puerto que usará el servidor
EXPOSE 3000

# Define el comando que se ejecutará al iniciar el contenedor
CMD [ "node", "index.js" ]
