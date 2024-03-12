variable "ami" {
  description = "The ID of the AMI to use for the EC2 instance."
}

variable "instance_type" {
  description = "The type of EC2 instance to launch."
}

variable "public_subnet_id" {
  description = "The ID of the public subnet where the EC2 instance will be launched."
}

variable "security_group_id" {
  description = "The ID of the security group to associate with the EC2 instance."
}


