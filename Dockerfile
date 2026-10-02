FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html
COPY 404.html /usr/share/nginx/html/404.html
COPY assets /usr/share/nginx/html/assets
RUN chmod -R a+rX /usr/share/nginx/html
EXPOSE 80
