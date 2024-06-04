# Fix 500 error when GET HTTP method is requesed to Apache web-sever
exec {'replace':
  provider => shell,
  command  => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php'
}
