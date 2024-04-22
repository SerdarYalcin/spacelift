resource "aws_instance" "example" {
  ami           = "ami-0f673487d7e5f89ca" # Replace 'ami-xxxxxxxx' with the AMI ID for the Frankfurt region
  instance_type = "t2.xlarge" # Instance type

  tags = {
    Name = "ExampleInstance"
  }
}