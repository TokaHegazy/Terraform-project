terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 4.0"
    }
  }
  backend "s3" {
    bucket         = "toka-bucket-2"
    region         = "us-west-2"
    key            = "terraform.tfstate"
  }
}


# Configure the AWS Provider
provider "aws" {
  region = var.region
  
}