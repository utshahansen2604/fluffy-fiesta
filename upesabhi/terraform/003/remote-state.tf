terraform {
backend "s3" {

    bucket = "upesabhi-mybucket-ap"
    key = "week3"
    region = "ap-south-1"
    profile = "ShellPowerUser"
}


}