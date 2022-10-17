terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.33.0"
    }
  }
}

resource "aws_instance" "ec1" {
    
  ami = "ami-026b57f3c383c2eec"
  instance_type = "t2.micro"
}