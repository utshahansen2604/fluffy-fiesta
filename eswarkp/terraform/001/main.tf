provider "aws" {
  region  = "ap-south-1"
}

resource "aws_instance" "webserver" {
  ami           = "ami-040c7ad0a93be494e"
  instance_type = "t2.micro"
}

resource "aws_s3_bucket" "terraform" {
  bucket = "eswarkp-terraform"
  region = "ap-south-1"
}
