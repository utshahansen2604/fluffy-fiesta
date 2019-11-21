provider "aws" {
    region = "ap-south-1"
    profile = "ShellPowerUser"
}

resource "aws_instance" "webserver" {
    ami = "ami-040c7ad0a93be494e"
    instance_type = "t2.micro"
}

resource "aws_s3_bucket" "terraform" {
    bucket = "terraform-sbatchu1-backend"
    region = "ap-south-1"
}