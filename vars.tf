# Declare variables

variable "vpc_cidr" {
  description = "Choose cidr for VPC"
  type = "string"
  default = "10.0.0.0/16"
}

variable "vpc_tenancy" {
  description = "Choose vpc tenancy"
  type = "string"
  default = "default"
}

variable "vpc_tags" {
  type = "map"
  default = {

    Name = "Terraform-Ravivpc"
    City = "Bangalore"
    Location = "USA"
  }
}

# tags for public subnet_cidrs
variable "public_sub_tags" {
  type = "map"
  default = {
    Name = "public_subnet"
  }
}

variable "subnet_cidrs" {
  description = "Choose cidr for public_subnet"
  type = "list"
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}
variable "private_subnet_cidrs" {
  description = "Choose cidr for private_subnet"
  type = "list"
  default = ["10.0.6.0/24", "10.0.7.0/24"]
}
# tags for public subnet_cidrs
variable "private_sub_tags" {
  type = "map"
  default = {
    Name = "private_subnet"
  }
}

variable "region" {
default = "ap-south-1"
}
variable "nat_amis" {
type = map
default = {
ap-south-1 = "ami-00b3aa8a93dd09c13"
ap-southeast-1 = "ami-09a7bbd08886aafdf"
}
}
