FROM wordpress:6.8.2-php8.3-apache

EXPOSE 80

CMD ["apache2-foreground"]
