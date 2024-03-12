FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY ./CSS /usr/share/nginx/html
COPY ./images /usr/share/nginx/html
COPY /contacto.html /usr/share/nginx/html
COPY /index.html /usr/share/nginx/html
COPY /modalidades.html /usr/share/nginx/html
COPY /nosotros.html /usr/share/nginx/html
COPY /productos.html /usr/share/nginx/html
COPY /nosotros.html /usr/share/nginx/html
