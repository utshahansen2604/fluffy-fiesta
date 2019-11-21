provider "aws" {
    region = "ap-south-1"
    profile = "ShellPowerUser"
}

# A basic vm example to show how to provision vm
resource "aws_instance" "webserver" {
    ami = "ami-040c7ad0a93be494e"
    instance_type = "t2.micro"
}

# A basic bukcet example to show how to provision b ucket
resource "aws_s3_bucket" "terraform" {
    bucket = "tarun-terraform"
    region = "ap-south-1"
  
}
