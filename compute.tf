
locals {
  ec2_name = "saket"
}

resource "aws_instance" "my_ec2_server" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = var.instance_type
  
  tags = {
    Name = "MyServer - ${local.ec2_name}"
  }
}
