./build.sh
docker rm nginx-scss-traversy
docker container run -it -p 8080:80 --name nginx-scss-traversy scss-traversy:latest
