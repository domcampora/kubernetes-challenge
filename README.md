# Kubernetes Challenge
Project was tested on Minikube with MacOS.
To Run the project, you need to to run run.sh

After testing, run minikube stop to stop the environment that is created.

Project Steps:
1. Installed Docker and Minikube
2. Built the Docker image with a specific path 
3. Start minikube, installed addons
4. Created namespace
5. Created a deployment (kubectl apply etc)
6. Exposed deployment to service inside of the cluster 
7. Exposed the deployment outside of the cluster
8. Created a tunnel between the minikube VM and our local VM
9. Reached application by calling localhost, displays "Hello Dominik!"

After some research, only issue encountered was attempting to curl minikube IP. Minikube seems to have an issue connecting to port 80 on MacOS as per below:

dominik.campora@C02ZF1FALVDQ kubernetes-challenge % minikube ip

192.168.49.2

dominik.campora@C02ZF1FALVDQ kubernetes-challenge % curl $(minikube ip)

minikube tunnel

curl: (7) Failed to connect to 192.168.49.2 port 80: Operation timed out