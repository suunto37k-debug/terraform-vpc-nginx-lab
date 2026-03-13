# Terraform AWS VPC + EC2 Nginx Lab

This project provisions a simple AWS web server using Terraform.

## Infrastructure

Terraform creates:

- VPC
- Public Subnet
- Internet Gateway
- Route Table
- Security Group
- EC2 Instance
- Nginx Web Server

## Workflow

Terraform lifecycle:
terraform init 
terraform plan 
terraform apply 
terraform desrtoy


## Result

An EC2 instance launches in a public subnet and installs Nginx automatically using user_data.

The instance can be accessed via the public IP address.
