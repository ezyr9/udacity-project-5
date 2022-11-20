#!/bin/bash
set -e

/usr/local/bin/aws eks --region ap-southeast-1 update-kubeconfig --name udacity-cluster