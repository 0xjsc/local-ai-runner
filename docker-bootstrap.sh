docker build -t serv .
docker run -d -p 8080:80 --name ai-server serv