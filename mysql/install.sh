kubectl create secret generic mysql-pass --from-literal=password='a1s2d3f4'

kubectl apply -f persistent-volume.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
