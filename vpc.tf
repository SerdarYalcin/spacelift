#provider "aws" {
#  region = "eu-central-1"
#}

resource "aws_vpc" "example_vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "ExampleVPC"
    // Deliberately missing the required 'env = prod' tag
  }
}

## policy update