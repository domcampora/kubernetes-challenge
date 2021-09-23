# Kubernetes Challenge
Project was tested on Minikube with MacOS.
To Run the project, you need to to run run.sh
After testing, run minikube stop to stop the environment that is created.

Project Steps:
1. Installed DOcker and Minikube
2. Built the docker image with a specific path 
3. Start minikube, installed addons
4. Created namespace
5. Created a deployment (kubectl apply etc)
6. Exposed deployment to service inside of the cluster 
7. Exposed the deployment outside of the cluster
8. Created a tunnel between the minikube VM and our local VM
9. Reach application by calling localhost