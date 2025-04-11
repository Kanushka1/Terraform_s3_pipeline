provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "Bucket-pipeline-123"
  acl    = "private"
}
