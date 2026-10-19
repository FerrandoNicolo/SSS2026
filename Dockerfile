#----------------------------
# Creating image to serve html files
#----------------------------

FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY index.html .
EXPOSE 80

