#!/bin/bash
minikube start
minikube addons enable ingress
eval $(minikube -p minikube docker-env)
docker build -t kubernetes:v1 .
kubectl apply -f ./kubernetes/
minikube tunnel&
open http://localhost
