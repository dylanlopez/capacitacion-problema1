docker build -t dylanlopez666/orbis-training-docker:0.1.0 .
docker tag 7db9c916bc4e dylanlopez666/orbis-training-docker:0.2.0
docker run -d -p "1080:80" nginx:alpine
docker-compose -f ./docker-compose.yml up