terraform {
    backend "s3" {
        bucket         = "terraform-backend-aws-task2"
        key            =  "state/terraform_state.tfstate"
        region         = "ap-south-1"
        encrypt        = true                   
    }
}
