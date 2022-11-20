#!/bin/bash
set -e

/usr/local/bin/aws eks update-kubeconfig \
    --region ap-southeast-1 \
    --name udacity-cluster

sed -e "/command: aws/s?aws?/usr/local/bin/aws?" -i /var/lib/jenkins/.kube/config