provider "aws" {
  region = "ap-south-1"
}

data "aws_caller_identity" "current" {}

variable "prefix" {
  default = "eswarkp"
}

resource "aws_s3_bucket" "terraform" {
  bucket = "${var.prefix}-${replace(lower(data.aws_caller_identity.current.user_id), ":", "-")}"
  acl    = "private"
  tags = {
    Owner       = "eswarkp"
    Purpose     = "terraform training"
    Environment = "Dev"
  }
}

output "s3-arn" {
  value = "${aws_s3_bucket.terraform.arn}"
}

