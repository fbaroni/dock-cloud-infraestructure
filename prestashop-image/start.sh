docker run -ti --name some-mysql -e MYSQL_ROOT_PASSWORD=admin -d mysql
docker run -ti --name some-prestashop --link some-mysql -e DB_SERVER=some-mysql -p 8084:80 -d prestashop/prestashop
