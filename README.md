This is a simple example of running an SQL dump in MySQL using docker.

Just run the command below to start the server.

```
docker run --rm -p 3306:3306 -e MYSQL_ROOT_PASSWORD=password \$(docker build -q .)
```
