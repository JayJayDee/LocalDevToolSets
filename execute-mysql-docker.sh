docker rm -f mysql-local
docker run -d \
	--platform linux/x64 \
	--name mysql-local \
	-e MYSQL_ROOT_PASSWORD=hands0614 \
	-v mysql-confs:/etc/mysql/conf.d \
	-v mysql-datas:/var/lib/mysql \
	-p 3306:3306 \
	mysql:8.0
