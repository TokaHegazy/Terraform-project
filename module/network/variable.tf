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