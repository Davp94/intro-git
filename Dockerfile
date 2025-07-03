#IMAGE NAME FROM dockerhub
FROM nginx:latest
#Copiar archivos necesarios al contenedor
COPY index.html /usr/share/nginx/html/
#puerto
EXPOSE 80
# Comando para iniciar nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]