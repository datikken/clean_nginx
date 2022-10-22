docker build -t nginx-alpine .

docker run --name nginx-alpine -d -p 8080:80 nginx-alpine