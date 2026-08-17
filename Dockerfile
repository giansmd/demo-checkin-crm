FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY logo-checkincasa.jpeg /usr/share/nginx/html/logo-checkincasa.jpeg
EXPOSE 80
