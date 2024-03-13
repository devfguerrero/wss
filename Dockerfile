FROM nginx:alpine
WORKDIR /user/share/nginx/html
COPY ./CSS /user/share/nginx/html
COPY ./images /user/share/nginx/html
COPY contacto.html /user/share/nginx/html
COPY index.html /user/share/nginx/html
COPY modalidades.html /user/share/nginx/html
COPY nosotros.html /user/share/nginx/html
COPY productos.html /user/share/nginx/html
COPY nosotros.html /user/share/nginx/html
#declarar variables de entorno
ENV : https://apiv1.miweb.com
#CMD ["npm", "run", "dev"]
#CMD npm run dev  // si se requiere esta forma levanta una nueva shell que consume mas recursos
# COPY PACKAGE*.JSON .
# RUN NPM INSTALL
#COPY ..
# Se expone el puerto
#EXPOSE 80

# Inicia en primer plano el servidor nginx 
#CMD ["nginx", "-g", "daemon off;"]

# Puertos
# EXPOSE 5173 // COMO DOCUMENTACION NO LO VA A EXPONER SOLO ES GUIA



