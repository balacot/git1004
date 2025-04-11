# Usamos una imagen base ligera de Nginx
FROM nginx:alpine

# Copiamos el contenido del sitio al directorio web de Nginx
COPY public/ /usr/share/nginx/html

# Exponemos el puerto por donde serviremos el sitio
EXPOSE 80

# El contenedor correrá Nginx automáticamente
