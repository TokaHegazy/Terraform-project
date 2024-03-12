# Configure the provider software version
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 4.0"
    }
  }
  backend "s3" {
    bucket         = "toka-bucket"
    region         = "us-east-1"
    key            = "terraform.tfstate"
  }
}


# Configure the AWS Provider
provider "aws" {
  region = var.region
  
}