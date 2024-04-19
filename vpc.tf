# provider "aws" {
#   region = "us-west-2"  # Adjust the region as needed
# }

resource "aws_vpc" "example_vpc" {
  #cidr_block = var.cidr_block
  cidr_block = "192.168.101.0/24"

  enable_dns_support   = true   
  enable_dns_hostnames = true  

  tags = {
    Name = "NGP-VPC3"
    #Name = var.vpc_name
    env  = "prod"  # Proper tagging as per the policy requirements
  }
}