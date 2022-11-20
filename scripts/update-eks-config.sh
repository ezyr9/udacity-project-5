#!/bin/bash
set -e

aws eks --region ap-southeast-1 update-kubeconfig --name udacity-cluster