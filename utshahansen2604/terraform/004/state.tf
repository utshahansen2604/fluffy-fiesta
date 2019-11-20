terraform {
    backend "s3" {
        bucket ="who-is-really-awesome"
        key= "folder1"
        region= "ap-south-1"
        profile= "ShellPowerUser"
    }
}
