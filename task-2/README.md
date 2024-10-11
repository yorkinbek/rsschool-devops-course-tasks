# Terraform VPC Setup

## Overview
This repository contains Terraform code to create an AWS VPC with public and private subnets, NAT gateway, and a bastion host for secure access.

## Directory Structure
- `main.tf`: Main Terraform configuration
- `variables.tf`: Variables definition
- `outputs.tf`: Outputs configuration
- `networking/`: Networking resources (VPC, subnets, gateways)
- `security/`: Security configurations (security groups, bastion host)

## Usage
1. Install Terraform.
2. Clone this repository.
3. Navigate to the project directory.
4. Run `terraform init`.
5. Run `terraform plan` to review changes.
6. Run `terraform apply` to create resources.

## Cleanup
To remove the created resources, run `terraform destroy`.
