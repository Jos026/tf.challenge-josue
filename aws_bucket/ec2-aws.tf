resource "aws_instance" "clase06" {
    ami = var.ec2-ami
    instance_type = var.ec2-instance-type
    key_name = "demo-clase06"


    tags = {
      "Name" = "MiEC2DemoClase06"
    }
  
}