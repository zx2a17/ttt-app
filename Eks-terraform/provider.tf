terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
<<<<<<< HEAD
=======
# data "aws_availability_zones" "azs" {
#     state = "available"
# }
>>>>>>> origin/main
