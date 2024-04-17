resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-spacelift"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

## test-commit