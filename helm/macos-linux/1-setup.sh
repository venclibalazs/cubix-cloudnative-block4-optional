#!/bin/sh

kubectl apply -f ../resources/namespace.yaml
helm upgrade frontend ../resources/common -f ../resources/spring/values.yaml --install -n op4-helm
