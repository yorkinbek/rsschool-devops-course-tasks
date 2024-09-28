resource "aws_vpc" "terraform-vpc" {
  cidr_block = var.cidr
  tags = {
    "name"= "VPC-tf"
  }
}