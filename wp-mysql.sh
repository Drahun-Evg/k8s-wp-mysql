#!/bin/bash

kubectl apply -k ./

minikube service wordpress-service --url
