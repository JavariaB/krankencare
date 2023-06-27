# # Use the official PHP image as the base image
# FROM php:7.4-apache

# # Install the mysqli extension for PHP
# RUN docker-php-ext-install mysqli

# # Set the working directory inside the container
# WORKDIR /var/www/html

# # Copy the PHP application files to the working directory
# COPY . /var/www/html

# # Expose port 80 for the Apache server
# EXPOSE 80

# # Start the Apache server
# CMD ["apache2-foreground"]

FROM php:7.3-apache

RUN docker-php-ext-install mysqli


RUN apt-get update && apt-get install -y default-mysql-client

COPY . /var/www/html

EXPOSE 80

ENV DB_HOST=host.docker.internal \
    DB_USER=root \
    DB_PASSWORD=  \
    DB_NAME=krankencare

CMD ["apache2-foreground"]

