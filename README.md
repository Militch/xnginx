# XNGINX

This is a Docker image

## Docker image tags

- `1.17.8-php-fpm`, `php-fpm`
- `1.17.8-maccms10`, `maccms10`, `maccms`

## How to use this image

```shell
$ docker run --name some-xnginx \
--network some-network -d \
registry.cn-hangzhou.aliyuncs.com/esiran/xnginx:some-tag
```

The following environment variables are also honored for configuring your Xnginx instance:

- `-e NGINX_SERVER_HOST` (default to `80`)

- `-e NGINX_SERVER_NAME` (default to `_`)

- `-e NGINX_WORKSPACE_ROOT` (default to `/var/www/html`)

- `-e NGINX_ROOT_PATH_REDIRECT` (default to `/index.php?\$args`)

- `-e NGINX_PHP_FPM_HOST` (default to `127.0.0.1`)

- `-e NGINX_PHP_FPM_PORT` (default to `9000`)
