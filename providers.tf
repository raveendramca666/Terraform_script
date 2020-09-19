# Configure the AWS Provider
provider "aws" {
  region  = var.region
}

# Terraform S3 backend
#terraform {
#  backend "s3" {
#    bucket = "terraformmanikantabucket"
#    key    = "dev/terraform/terraform.tfstate"
#    region = "ap-south-1"
#  }
#}
