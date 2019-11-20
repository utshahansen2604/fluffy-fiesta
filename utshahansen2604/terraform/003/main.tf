# For Provider
provider "aws" {
  region = "ap-south-1"
  profile = "ShellPowerUser"
}

# For local variables usage
locals {
    user-id = "${replace(lower(data.aws_caller_identity.current.user_id),":","-")}"
}

variable "prefix" {
  type= string
  description= "Used for prefixing the bucket name"
  default = "utshahansen2604-us"
}


# To access Extra Data
data "aws_caller_identity" "current" {}


#Provision S3 Bucket
resource "aws_s3_bucket" "terraform" {

  bucket = "${var.prefix}-terraform-usen2604"
  acl = "private"
    # Tags for bucket
  tags = {
    Owner   = "Utshahan Sen"
    Environment = "Dev"
    Purpose = "For Dev Purposes"
  }
  
}

output "arn-buck" {
  value = "${aws_s3_bucket.terraform.arn}"
}
