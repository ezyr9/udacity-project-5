#!/bin/bash
set -e

aws cloudformation deploy \
        --template-file cfn/network.yaml \
        --region ap-southeast-1 \
        --stack-name "udacity-network"