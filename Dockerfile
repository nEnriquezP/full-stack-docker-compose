
FROM node:14

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el código fuente de la aplicación a la imagen
COPY ./books-api /app

# Instala las dependencias
RUN npm install

# Define el comando de inicio
CMD ["npm", "start"]
