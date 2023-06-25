kubectl create namespace op3-helm
helm upgrade frontend ..\resources\spring --install -n op3-helm
