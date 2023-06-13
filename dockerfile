# Selecciona la imagen base
FROM nginx

#Define el autor/mantenedor de la imagen
LABEL maintainer="Juan Estuardo Torres Ibarra jtorresi1@miumg.edu.gt"

# Copia archivos locales al contenedor
COPY . /usr/share/nginx/html

# Expone el puerto 80 para el trafico web
EXPOSE 80

# Comando para iniciar el servidor web
CMD ["nginx", "-g", "daemon off;"]
