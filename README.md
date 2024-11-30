# EC2-instance-Terraform
Steps to create a Ec2 instance using Terraform 

Prerequisites
Terraform Installed: Download and install Terraform from Terraform Downloads.
AWS CLI Installed: Install the AWS CLI from AWS CLI Installation Guide.
AWS Account: Ensure you have an active AWS account.
Key Pair: Create an AWS key pair in the desired region (e.g., alinux).

Steps to Use This Repository
1. Clone the Repository
git clone https://github.com/<your-username>/<repo-name>.git
cd <repo-name>

2. Initialize Terraform:
   terraform init

3. Update Variables (if applicable)
Modify the main.tf file to suit your configuration needs:

Replace ami with a valid AMI ID in your AWS region.
Replace subnet_id with a valid subnet ID in your VPC.
Ensure the key_name matches your AWS key pair.

4. Initalise the Terraform
    terraform inti

6. Plan the Deployment
Preview the changes Terraform will apply:
Trraform plan

6. Apply the Configuration
Provision the EC2 instance:
terraform apply

7. In order to terminate EC2:
   terraform destroy 

