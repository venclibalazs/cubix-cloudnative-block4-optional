kubectl create namespace op4-helm
helm upgrade frontend ..\resources\spring --install -n op4-helm
