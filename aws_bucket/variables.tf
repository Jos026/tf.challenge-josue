variable "ec2-ami" {
    type = string
    default = "ami-026b57f3c383c2eec"
    validation {
        condition = length(var.ec2-ami) > 4 && substr(var.ec2-ami, 0, 4) == "ami-"
        error_message = "the image-id value must be a valid AMI id, starting with \"ami-\"."
      
    }
}

variable "ec2-instance-type" {
    type = string
    default = "t2.micro"
  
}