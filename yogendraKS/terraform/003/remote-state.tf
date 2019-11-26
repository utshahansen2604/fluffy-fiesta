terraform {
  backend "s3" {
    bucket  = "yogendraks-mybucket-1"
    key     = "week3"
    region  = "ap-south-1"
    profile = "ShellPowerUser"
  }
}
