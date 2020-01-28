# XNGINX

This is a Docker image

## How to use this image

```shell
docker run --name some-xnginx --network some-network -d registry.cn-hangzhou.aliyuncs.com/esiran/xnginx
```

The following environment variables are also honored for configuring your WordPress instance:

- `-e NGINX_WORKSPACE_ROOT` (default to `/var/www/html`)

- `-e NGINX_ROOT_PATH_REDIRECT` (default to `/index.php?\$args`)

- `-e NGINX_PHP_FPM_HOST` (default to `127.0.0.1`)

- `-e NGINX_PHP_FPM_PORT` (default to `9000`)
