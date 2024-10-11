resource "aws_instance" "bastion" {
  ami           = "ami-03fa85deedfcac80b"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.public[0].id
  security_groups = [aws_security_group.public.name]

  tags = {
    Name = "Bastion Host"
  }
}