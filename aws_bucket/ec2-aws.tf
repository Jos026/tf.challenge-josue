resource "aws_instance" "challenge" {
    ami = var.ec2-ami
    instance_type = var.ec2-instance-type
    key_name = "challenge"


    tags = {
      "Name" = "challenge"
    }
  
}