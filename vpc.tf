resource "aws_vpc" "spacelift" {
  cidr_block       = "192.168.10.0/24"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}