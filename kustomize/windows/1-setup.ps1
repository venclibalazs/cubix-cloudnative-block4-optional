kubectl apply -f ..\resources\test-namespace.yaml
kubectl apply -f ..\resources\prod-namespace.yaml
kubectl apply -k ..\resources\overlays\test
kubectl apply -k ..\resources\overlays\prod
