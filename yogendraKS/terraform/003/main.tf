variable "bucket-prefix" {
  default = "mybucket"
  description = "bucket prefix"
}
provider "aws" {
  region = "ap-south-1"
  profile = "ShellPowerUser"
}
data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "terraform" {
  bucket = "${var.bucket-prefix}-terraform-yogendraks"
  acl    = "private" 
}
output "arn" {
  value = aws_s3_bucket.terraform.arn
}
