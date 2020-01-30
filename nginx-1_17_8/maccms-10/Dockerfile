FROM nginx:1.17.8-alpine

ENV NGINX_SERVER_NAME=_
ENV NGINX_WORKSPACE_ROOT=/var/www/html
ENV NGINX_PHP_FPM_HOST=127.0.0.1
ENV NGINX_PHP_FPM_PORT=9000

COPY docker-entrypoint.sh /bin/docker-entrypoint.sh
COPY default.conf /etc/nginx/conf.d/default.conf
ENTRYPOINT [ "/bin/docker-entrypoint.sh" ]
CMD ["nginx", "-g", "daemon off;"]