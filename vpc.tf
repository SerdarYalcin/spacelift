# provider "aws" {
#   region = "us-west-2"  # Adjust the region as needed
# }

resource "aws_vpc" "example_vpc" {
  cidr_block = var.cidr_block  

  enable_dns_support   = true   
  enable_dns_hostnames = true  

  tags = {
    Name = var.vpc_add
    env  = "prod"  # Proper tagging as per the policy requirements
  }
}
