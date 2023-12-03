kubectl apply -f ..\resources\namespace.yaml
helm upgrade frontend ..\resources\spring --install -n op4-helm
