FROM nginx:alpine
COPY ./site /site
COPY ./default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
