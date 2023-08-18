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
# Start
minikube addons enable registry
kubectl api-resources

minikube dashboard
minikube start

# Build image & load
docker scout quickview
docker build -t nami/teafiles-service .
docker-compose up --build
minikube image load nami/teafiles-service

# Build template
kubectl create namespace teafiles
kubectl apply -f kuber.yml
kubectl delete -f kuber.yml

# Test
kubectl get pods
minikube image ls
minikube service list
kubectl get services
kubectl get nodes -o wide
minikube service teafiles-service

# Create secrets
ssh-keygen -t rsa -b 4096 -f ~/.ssh/rsync-key
kubectl create secret generic rsync-config --from-file=rsync-key=/Users/neo/.ssh/rsync-key --from-literal=remote-server=root@127.0.0.1

#kubectl create secret generic rsync-private-key --from-file=rsync-key=/Users/neo/.ssh/rsync-key
kubectl delete secret rsync-private-key
```
