terraform {
    backend "s3" {
        bucket         = "terraform-backend-aws-devops"
        key            =  "state/terraform_state.tfstate"
        region         = "ap-south-1"
        encrypt        = true                   
    }
}
