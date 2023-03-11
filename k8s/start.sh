#!/bin/sh
minikube start — vm-driver=virtualbox
eval $(minikube docker-env)