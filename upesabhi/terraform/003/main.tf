provider "aws"{
region = "ap-south-1"
profile = "ShellPowerUser"
}

variable "prefix"{
  default = "upesabhiprefix"
}

resource "aws_s3_bucket" "terraform"{
bucket = "${var.prefix}-terraform"
acl = "private"

  tags = {
    Owner         = "upesabhi"
    Purpose       = "Training"
    Environment   = "Dev"
  }


}

output "arn"{
value = aws_s3_bucket.terraform.arn
}
