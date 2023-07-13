
## getting started:

### Install Pulumi and AWS CLI: 
First, you'll need to install Pulumi and AWS CLI on your local machine. You can download Pulumi from the official website and AWS CLI from AWS's website. After installing, configure AWS CLI with your AWS credentials.

### Set up your Pulumi project: 
Create a new directory for your Pulumi project and initialize it with pulumi new aws-go. This will create a Go project with AWS as the provider.

### Define your AWS resources: 
In your main.go file, you'll need to define the AWS resources you want to create. This will include your EC2 instances and any other resources you need. Pulumi uses Go to define these resources, so you'll need to be familiar with Go syntax.

### Bootstrap EC2 instances with Kubeadm:
You'll need to use a user data script to bootstrap your EC2 instances with Kubeadm. This script will be run when your EC2 instances are created. You can define this script in your main.go file and attach it to your EC2 instances.

### Create a Kubernetes cluster: 
Once your EC2 instances are up and running, you can use Kubeadm to create a Kubernetes cluster. You'll need to run kubeadm init on one of your instances to create the master node, and kubeadm join on the others to create worker nodes.

### Deploy the app: 
Finally, you can deploy your app to your Kubernetes cluster. You'll need to create a Kubernetes Deployment that references your app's image in the AWS Container Registry. You can define this Deployment in your main.go file.

### Deploy your Pulumi project:
Once you've defined all your resources, you can deploy your Pulumi project with pulumi up. This will create your AWS resources and deploy your app.
