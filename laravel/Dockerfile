## O arquivo Dockerfile é como um manual de instruções que ensina o Docker a criar uma imagem.
## Ele contém uma série de comandos que o Docker usa para montar a imagem passo a passo.
FROM php:7.4-cli

WORKDIR /var/www

RUN apt-get update && \
    apt-get install libzip-dev -y && \
    docker-php-ext-install zip

RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" && \
    php composer-setup.php && \
    php -r "unlink('composer-setup.php');"

RUN php composer.phar create-project --prefer-dist laravel/laravel laravel
ENTRYPOINT ["php", "laravel/artisan", "serve"]
CMD ["--host=0.0.0.0", "--port=8000"]