#!/bin/bash
set -e

BUILD_NUMBER=$1

sed -i "s/NONEXIST/$BUILD_NUMBER/g" ./k8s/deployment.yaml
/usr/local/bin/kubectl apply -f ./k8s/deployment.yaml --kubeconfig ~/.kube/config 
/usr/local/bin/kubectl apply -f ./k8s/svc.yaml --kubeconfig ~/.kube/config