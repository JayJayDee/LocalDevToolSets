docker rm -f phpmyadmin-local
docker run -d \
	--name phpmyadmin-local \
    -v $(pwd)/phpmyadmin/config.user.inc.php:/etc/phpmyadmin/config.user.inc.php \
	-p 3001:80 \
	phpmyadmin/phpmyadmin