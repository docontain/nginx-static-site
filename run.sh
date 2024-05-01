docker-compose up --build
docker login
docker tag <your-image> <your-dockerhub-username>/nginx-static-site:latest
docker push <your-dockerhub-username>/nginx-static-site:latest