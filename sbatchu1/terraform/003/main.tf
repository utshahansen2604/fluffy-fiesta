provider "aws" {
	region = "ap-south-1"
	profile = "ShellPowerUser"
}

variable "prefix" {
	type = "string"
	default = "terraform-sbatchu1"
	description = "variable usage demonstration"
}

data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "terraform" {
	bucket =  "${var.prefix}-${replace(lower(data.aws_caller_identity.current.user_id), ":", "-")}"
	acl = "private"
	tags = {
		Environment = "sdu-boot-camp"
		Owner = "sbatchu1"
		Purpose = "to store my state files"
	}
}

output "s3_bucket_arn" {
  value = aws_s3_bucket.terraform.arn
}
