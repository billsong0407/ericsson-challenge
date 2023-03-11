#!/bin/sh
kubectl delete namespace hello-app
# kubectl delete deployment hello-app
# kubectl delete services hello-app
kubectl apply -f k8s-namespace.yml
kubectl apply -f k8s-deployment.yml
kubectl apply -f k8s-service.yml