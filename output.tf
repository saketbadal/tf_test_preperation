output "ec2_public_ip" {
  value = aws_instance.my_ec2_server.public_ip
}
