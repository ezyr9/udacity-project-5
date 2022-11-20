# CLOUD DEVOPS ENGINEER CAPSTONE
## PhuongTD 

In this project you will apply the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program. These include:

- [x] Working in AWS
- [x] Using Jenkins to implement Continuous Integration and Continuous Deployment
- [x] Building pipelines
- [x] Working with CloudFormation to deploy clusters
- [x] Building Kubernetes clusters (EKS)
- [x] Building Docker containers in pipelines
- [ ] You tell me...

As a capstone project, the directions are rather more open-ended than they were in the previous projects in the program. You will also be able to make some of your own choices in this capstone, for the type of deployment you implement, which services you will use, and the nature of the application you develop.

You will develop a CI/CD pipeline for micro services applications with either blue/green deployment or rolling deployment. You will also develop your Continuous Integration steps as you see fit, but must at least include typographical checking (aka “linting”). To make your project stand out, you may also choose to implement other checks such as security scanning, performance testing, integration testing, etc.!

Once you have completed your Continuous Integration you will set up Continuous Deployment, which will include:

- Pushing the built Docker container(s) to the Docker repository (you can use AWS ECR, create your own custom Registry within your cluster, or another 3rd party Docker repository) ; and
- Deploying these Docker container(s) to a small Kubernetes cluster. For your Kubernetes cluster you can either use AWS Kubernetes as a Service, or build your own Kubernetes cluster. To deploy your Kubernetes cluster, use either Ansible or Cloudformation. Preferably, run these from within Jenkins or Circle CI as an independent pipeline.


## More


## File Structure
directory:
```
├── cfn: include CloudFormation Template to deploy AWS Resourses (VPC, EKS, etc)
├── k8s: include Kubernetes Yaml file to deploy K8S Resourses (Deployment, Service)
├── scripts:  include all the shell script for running app
└── src: of course, It is the source code for my app :D . Just a single HTML file which echo something work correctly :D J4F :D 
```
file:
```
├── Dockerfile: just a simple Dockerfile for deploy NGinx app (Just a single HTML file which echo something work correctly :D J4F :D) 
├── Jenkinsfile.build: a Jenkins pipeline for build app (linting Dockerfile & building container & save built artifact to Amazon Elastic Container Registry)
├── Jenkinsfile.deploy: a Jenkins pipeline for deploy app (deploy built artifact from Amazon Elastic Container Registry to Amazon Elastic Kubernetes Service)
└── Jenkinsfile.init: a Jenkins pipeline for init the infrastructure for app (deploy 02 cloudformation stack: network & eks)
```
