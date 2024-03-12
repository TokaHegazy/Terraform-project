variable "cidr_public_subnet"{
    description = "IPs of the subnet"
}

variable "az" {
  description = "Availability zone"
}

variable "cidr_vpc" {
  description = "cidrof the vpc"
}

variable "region" {
  type = string
}

variable "table_name"{
    description = "The name of the DynamoDB table."
}

variable "bucket_name" {
  description = "The name of the S3 bucket."
}

variable "ami" {
  description = "The ID of the AMI to use for the EC2 instance."
}

variable "instance_type" {
  description = "The type of EC2 instance to launch."
}

variable "subnet_id" {
  description = "The ID of the public subnet where the EC2 instance will be launched."
}

variable "security_group_id" {
  description = "The ID of the security group to associate with the EC2 instance."
}
