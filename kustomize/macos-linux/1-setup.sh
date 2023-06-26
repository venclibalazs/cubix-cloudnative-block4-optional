#!/bin/sh

kubectl create namespace op3-kustomize-test
kubectl create namespace op3-kustomize-prod
kubectl apply -k ..\resources\overlays\test
kubectl apply -k ..\resources\overlays\prod
