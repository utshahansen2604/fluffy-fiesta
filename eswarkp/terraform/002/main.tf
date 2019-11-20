provider "aws" {
  region = "ap-south-1"
}

data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "terraform" {
  bucket = "${replace(lower(data.aws_caller_identity.current.user_id), ":", "-")}"
  acl    = "private"
  tags = {
    Owner       = "eswarkp"
    Purpose     = "terraform training"
    Environment = "Dev"
  }
}
