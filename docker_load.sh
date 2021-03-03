docker-compose up -d
sleep 10
# cat data/user.sql | docker exec -i webserver_mysql_1 mysql -u root -p password
# cat data/qa.sql | pv | docker exec -i webserver_mysql_1 mysql -u root -p password --init-command="SET autocommit=0  qa;"
