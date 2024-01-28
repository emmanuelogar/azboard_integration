provider "aws" {
  region = "us-east-1"  # Change this to your desired AWS region
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "your-unique-bucket-name"  # Change this to a unique S3 bucket name

  acl    = "private"
}
