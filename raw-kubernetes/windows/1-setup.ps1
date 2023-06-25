kubectl create namespace op3-kube-frontend
kubectl create namespace op3-kube-backend
kubectl apply -f ..\resources\frontend-deployment.yaml
kubectl apply -f ..\resources\frontend-service.yaml
kubectl apply -f ..\resources\backend-deployment.yaml
kubectl apply -f ..\resources\backend-service.yaml
