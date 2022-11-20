#!/bin/bash
set -e

/usr/local/bin/aws eks update-kubeconfig \
    --region ap-southeast-1 \
    --name udacity-cluster