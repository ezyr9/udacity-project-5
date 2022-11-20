#!/bin/bash
set -e

aws cloudformation deploy \
        --template-file cfn/eks.yaml \
        --region ap-southeast-1 \
        --stack-name "udacity-eks"