FROM composer:2.2.16

RUN apk add php php81-common php81-apache2 php81-curl php81-ldap php81-mysqli php81-gd php81-xml \
    php81-mbstring php81-zip php81-ctype php81-tokenizer php81-pdo_mysql php81-openssl php81-bcmath \
    php81-phar php81-json php81-iconv php81-fileinfo php81-simplexml php81-session php81-dom php81-xmlwriter \
    php81-xmlreader php81-sodium php81-redis php81-pecl-memcached