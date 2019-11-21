terraform {
  backend "s3" {
    bucket  = "tarun-terraform-21"
    key     = "week3"
    region  = "ap-south-1"
    profile = "ShellPowerUser"
  }
}
