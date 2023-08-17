# Run

> URL: http://localhost:3005/api/v1/chart/history

- docker-compose up -d --build

# Environment Variables

- Path of data folder

```
  PORT=3005
  ROOT_PATH_TEA=/app
```

```
minikube addons enable registry
kubectl api-resources

minikube dashboard
minikube start

kubectl apply -f kuber.yml
kubectl delete -f k8s.yml
kubectl get pods

minikube service list
minikube image ls


docker scout quickview
docker build -t nami/teafiles-service .
docker-compose up --build

minikube image load nami/teafiles-service

kubectl get services
kubectl get nodes -o wide
minikube service teafiles-service
kubectl get pods
```

ssh-keygen -t rsa -b 4096 -f ~/.ssh/rsync-key
kubectl create secret generic rsync-private-key --from-file=rsync-key=/Users/neo/.ssh/rsync-key

<!-- kubectl create secret generic rsync-private-key --from-file=ssh-privatekey=/Users/neo/.ssh/rsync-key --from-file=ssh-publickey=/Users/neo/.ssh/rsync-key.pub -->
