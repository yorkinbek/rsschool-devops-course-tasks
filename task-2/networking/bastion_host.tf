resource "aws_instance" "bastion" {
  ami           = "ami-0c55b159cbfafe1f0"  # Use a valid AMI for your region
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.public[0].id
  security_groups = [aws_security_group.public.name]

  tags = {
    Name = "Bastion Host"
  }
}