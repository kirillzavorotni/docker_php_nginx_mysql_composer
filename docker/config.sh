#!/bin/bash
APP_EXTERNAL_PORT="8084"
DATABASE_EXTERNAL_PORT="3309"

# container names
declare -A containerNames
containerNames["PHP_CONTAINER_NAME"]=php-start-php-container
containerNames["NGINX_CONTAINER_NAME"]=php-start-nginx-container
containerNames["MYSQL_CONTAINER_NAME"]=php-start-mysql-container

# images name
declare -A imageNames
imageNames["PHP_IMAGE_NAME"]=php-start-php-image
imageNames["NGINX_IMAGE_NAME"]=php-start-nginx-image
imageNames["MYSQL_IMAGE_NAME"]=php-start-mysql-image
