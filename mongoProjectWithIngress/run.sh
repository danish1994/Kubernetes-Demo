kubectl apply -f mongo-secret.yml
kubectl apply -f mongo-config.yml
kubectl apply -f mongo.yml
kubectl apply -f mongo-express.yml
minikube service mongo-express-service

echo "Wait for the IP"

kubectl get ingress --watch
