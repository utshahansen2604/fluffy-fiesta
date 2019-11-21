terraform {
    backend "s3" {
        bucket = "terraform-sbatchu1-s3-backend1"
        encrypt = "true"
        key = "week3"
        region = "ap-south-1"
        profile = "ShellPowerUser"
    }
}

