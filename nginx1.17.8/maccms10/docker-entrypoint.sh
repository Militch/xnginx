#!/bin/sh

cat > /etc/nginx/env.conf <<EOF
set \$NGINX_SERVER_NAME $NGINX_SERVER_NAME;
set \$NGINX_WORKSPACE_ROOT $NGINX_WORKSPACE_ROOT;
set \$NGINX_PHP_FPM_HOST $NGINX_PHP_FPM_HOST;
set \$NGINX_PHP_FPM_PORT $NGINX_PHP_FPM_PORT;

EOF

cat default_template.conf | sed "s/%MACCMS_ADMIN_FILENAME%/${MACCMS_ADMIN_FILENAME}/g" > /etc/nginx/conf.d/default.conf

exec "$@"