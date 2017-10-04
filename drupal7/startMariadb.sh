docker run -e MYSQL_ROOT_PASSWORD=admin -e MYSQL_DATABASE=drupal7 -e MYSQL_USER=drupal7 -e MYSQL_PASSWORD=drupal7 -v mariadb:/var/lib/mysql -d --name mariadb mariadb

