#!/bin/bash

#start minikube
sudo minikube start

#see kubernetes dashboard
sudo minikube dashboard

#start jenkins
kubectl apply -f jenkins-deployment.yaml

#check if running
kubectl get deployment 

#get url 
sudo minikube service jenkins --url