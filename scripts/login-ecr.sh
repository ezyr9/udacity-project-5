#!/bin/bash
set -e

/usr/local/bin/aws ecr get-login-password --region ap-southeast-1 | /usr/bin/com.docker.cli login --username AWS --password-stdin 798426491631.dkr.ecr.ap-southeast-1.amazonaws.com
