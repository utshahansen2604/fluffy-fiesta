provider "aws" {
	region = "ap-south-1"
	profile = "ShellPowerUser"
}

data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "terraform" {
	bucket = "terraform-sbatchu1-${replace(lower(data.aws_caller_identity.current.user_id), ":", "-")}"
	acl = "private"
	tags = {
		Environment = "sdu-boot-camp"
		Owner = "sbatchu1"
		Purpose = "to store my state files"
	}
}
