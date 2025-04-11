provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "bucket-pipeline-1234"
  acl    = "private"
}
