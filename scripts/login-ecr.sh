#!/bin/bash
set -e

aws ecr get-login-password --region ap-southeast-1 | docker.exe login --username AWS --password-stdin 798426491631.dkr.ecr.ap-southeast-1.amazonaws.com
