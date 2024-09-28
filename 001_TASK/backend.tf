terraform {
    required_providers {
      aws= {
        source = "hashicorp/aws"
        version = "3.75.0"
        }
    }
    backend "s3" {
        bucket         = "terraform-backend-aws-devops"
        key            =  "state/terraform_state.tfstate"
        region         = "ap-south-1"
        dynamodb_table = "terraform_state_table"
        encrypt        = true                   
    }
}
