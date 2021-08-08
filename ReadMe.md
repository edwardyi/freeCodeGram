# Docker Environment Set up
###### tags: `docker` `env`

### multiple php version

https://dev.to/johnmccuk/isolating-php-with-docker-containers-4epn

### reference laravel environment setup

https://github.com/netfira/php-7.2-fpm-alpine-laravel/blob/master/Dockerfile

### 遇到composer install的問題，需要安裝bcmath

```shell=
docker-php-ext-install bcmath
```