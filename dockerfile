FROM php:8.1.10-fpm

RUN apt-get update && apt-get install -y \
    libcurl4-openssl-dev \
    pkg-config \
    libssl-dev \
    zlib1g-dev \
    libxml2-dev \
    libonig-dev \
    libzip-dev \
    libpq-dev \
    rsync \
    curl \
    zip \
    git \
    supervisor \
    python3 \
    python3-pip \
    libpng-dev \
    libmagickwand-dev \
    && docker-php-ext-configure gd --enable-gd --with-freetype --with-jpeg=/usr/local/lib