docker build -t evertoncorrea/codeedu-nginx .
docker login
docker push evertoncorrea/codeedu-nginx

kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
