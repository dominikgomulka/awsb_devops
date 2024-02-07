FROM composer:2.6.6

RUN apk add php zlib-dev libpng-dev php83-common php83-gd php83-bcmath php83-apache2 php83-curl php83-ldap php83-mysqli php83-gd php83-xml \
    php83-mbstring php83-zip php83-ctype php83-tokenizer php83-pdo_mysql php83-openssl php83-bcmath \
    php83-phar php83-json php83-iconv php83-fileinfo php83-simplexml php83-session php83-dom php83-xmlwriter \
    php83-xmlreader php83-sodium php83-redis php83-pecl-memcached

RUN docker-php-ext-install gd bcmath