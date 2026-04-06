resource "aws_instance" "server" {
  ami                    = "ami-01b14b7ad41e17ba4"
  instance_type          = "t3.micro"
  subnet_id              = var.sn
  vpc_security_group_ids = [var.sg]
  tags = {
    Name = "myserver"
  }

}