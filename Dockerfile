# Use uma imagem leve do Nginx
FROM nginx:alpine

# Copie os arquivos HTML e CSS para o diretório de trabalho do Nginx
COPY index.html /usr/share/nginx/html/
COPY estilo.css /usr/share/nginx/html/
COPY MarvelImg /usr/share/nginx/html/MarvelImg/

# Exponha a porta 80
EXPOSE 80

# O Nginx já é iniciado por padrão
