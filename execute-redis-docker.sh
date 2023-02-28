docker rm -f redis-local
docker run -d \
	--name redis-local \
	-p 6379:6379 \
	redis:7.0.7
