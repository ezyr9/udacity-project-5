#!/bin/bash
set -e

/usr/local/bin/aws eks update-kubeconfig \
    --region ap-southeast-1 \
    --name udacity-cluster

sudo sed -e "/command: aws/s?aws?$(which aws)?" -i /var/lib/jenkins/.kube/config