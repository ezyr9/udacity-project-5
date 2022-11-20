#!/bin/bash
set -e

BUILD_NUMBER=$1

docker.exe build -t 798426491631.dkr.ecr.ap-southeast-1.amazonaws.com/ecr_phuongtd:$BUILD_NUMBER .
docker.exe push 798426491631.dkr.ecr.ap-southeast-1.amazonaws.com/ecr_phuongtd:$BUILD_NUMBER

