## O arquivo Dockerfile é como um manual de instruções que ensina o Docker a criar uma imagem.
## Ele contém uma série de comandos que o Docker usa para montar a imagem passo a passo.
apt-get uptade
WORKDIR /var/www
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === 'dac665fdc30fdd8ec78b38b9800061b4150413ff2e3b6f88543c636f7cd84f6db9189d43a81e5503cda447da73c7e5b6') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"

apt-get install libzip-dev -y
docker-php-ext-install zip