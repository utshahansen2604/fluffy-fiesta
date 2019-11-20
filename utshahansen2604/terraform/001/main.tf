# AWS Provider
provider "aws" {
  region = "ap-south-1"
  profile= "ShellPowerUser"
}

# Provisioning VM
resource "aws_instance" "webserver" {
  ami= "ami-040c7ad0a93be494e"
  instance_type="t2.micro"
}
# Provisioning S3 Bucket
resource "aws_s3_bucket" "terraform" {
  bucket = "terraform-utshahansen2604"
  region = "ap-south-1"
}
