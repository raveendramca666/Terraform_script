# Configure the AWS Provider
provider "aws" {
  region  = "ap-south-1"
}


# Terraform S3 backend
#terraform {
#  backend "s3" {
#    bucket = "terraformmanikantabucket"
#    key    = "dev/terraform/terraform.tfstate"
#    region = "ap-south-1"
#  }
#}
