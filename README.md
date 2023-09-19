
## getting started:

### Install Pulumi and AWS CLI: 
First, install Pulumi and AWS CLI on local machine. 

### Set up Pulumi project: 
Create a new directory for Pulumi project and initialize it with `pulumi new aws-go`. Creating a Go project with AWS as a provider.

### Define AWS resources: 
In the main.go file, define the AWS resources. including EC2 instances and eks clutster, iam principals / policys, roles, iam groupe networking, vpc, subnets, security groups, s3 buckets, lamdas, quques and many more easily with Go to define these resources.

### Bootstrap EC2 instances with Kubeadm:
use a user data script to bootstrap EC2 instances with Kubeadm. 

### Create Kubernetes cluster: 
Once the instances are up and running, use Kubeadm to create a Kubernetes cluster. run kubeadm init on one of the instances to create the master node, and kubeadm join on the others to create worker nodes.

### Deploy app: 
Finally, deploy the app to a Kubernetes cluster. create a Kubernetes Deployment that references the app's image in the AWS Container Registry.

### Deploy Pulumi project:
Once all resourcesare defined, deploy Pulumi project with pulumi up. This will create AWS resources and deploy app.
