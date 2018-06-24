docker run -ti --name fede-mysql -e MYSQL_ROOT_PASSWORD=admin -d mysql
docker run -ti --name fede-prestashop --link fede-mysql -e DB_SERVER=fede-mysql -p 8084:80 -d prestashop/prestashop
