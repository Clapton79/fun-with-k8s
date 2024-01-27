minikube start --vm-driver=hyperkit

kubectl apply -f mongo-configmap.yaml
kubectl apply -f mongo-secret.yaml
kubectl apply -f mongo.yaml
kubectl apply -f mongo-express.yaml

kubectl apply -f nginx-deployment.yaml
kubectl apply -f nginx-service.yaml

kubectl get all
