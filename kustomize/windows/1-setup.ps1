kubectl apply -k ..\resources\test-namespace.yaml
kubectl apply -k ..\resources\prod-namespace.yaml
kubectl apply -k ..\resources\overlays\test
kubectl apply -k ..\resources\overlays\prod
