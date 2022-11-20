#!/bin/bash
set -e

BUILD_NUMBER=$1

/usr/bin/com.docker.cli build -t 798426491631.dkr.ecr.ap-southeast-1.amazonaws.com/ecr_phuongtd:$BUILD_NUMBER .
/usr/bin/com.docker.cli push 798426491631.dkr.ecr.ap-southeast-1.amazonaws.com/ecr_phuongtd:$BUILD_NUMBER

