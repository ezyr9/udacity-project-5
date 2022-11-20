lint:
    hadolint Dockerfile

    
# deploy-network:
# 	aws cloudformation deploy \
#         --template-file cfn/network.yaml \
#         --region ap-southeast-1 \
#         --stack-name "udacity-network"
# deploy-eks:
# 	aws cloudformation deploy \
#         --template-file cfn/eks.yaml \
#         --region ap-southeast-1 \
#         --stack-name "udacity-eks"
# update-eks-config: 
#     aws eks --region ap-southeast-1 update-kubeconfig --name udacity-cluster   
# create-secret-ecr:
#     kubectl create secret docker-registry phuongtd-secret-ecr \
#         --docker-server=https://798426491631.dkr.ecr.ap-southeast-1.amazonaws.com \
#         --docker-username=AWS \
#         --docker-password=$(aws ecr get-login-password --region ap-southeast-1)
# login-ecr:  
#     aws ecr get-login-password --region ap-southeast-1 | docker.exe login --username AWS --password-stdin 798426491631.dkr.ecr.ap-southeast-1.amazonaws.com




# delete-network: 
#     aws cloudformation delete-stack  --stack-name udacity-network   
# delete-eks: 
#     aws cloudformation delete-stack  --stack-name udacity-eks