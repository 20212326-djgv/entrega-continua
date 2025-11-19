# Imagen base
FROM nginx:latest

# Copiamos tu HTML dentro de la carpeta que Nginx usa por defecto
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto
EXPOSE 80
