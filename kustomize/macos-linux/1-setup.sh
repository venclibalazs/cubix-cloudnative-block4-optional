#!/bin/sh

kubectl create namespace op4-kustomize-test
kubectl create namespace op4-kustomize-prod
kubectl apply -k ..\resources\overlays\test
kubectl apply -k ..\resources\overlays\prod
