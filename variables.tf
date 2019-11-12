variable "keybase" {
  // Mikes keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
    "Abhishek5340":"ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDmApkYq2ixYuvAQoZ77Gw+TILtsd4MA8CfYzGzKua+8MhGujY7Ui6GMDOL3Kd2tmMcI5vpxfK77XuLtloXJsaIgRcfVxq3LgSRqTENvkc77J/c8VCU8tw6jwHyq/SZ7OZbCDfdASpCxLVO9hEPGZBVHanTZP9wyKQ53LR+IRFijwp9hA64PrRj+zBIFyOaQ+8BoxpgYuaH0r+i+Og6AqnYMDB4PepBo/0EbK4gMnGz90Kix6MB0bIcrkMd18Kq+oXroiGrEpcFwbOVf0/FZNSd+XBrdexkY4Y9XxoeX3e+stVaoR4sX/7WUR+ej74qUWzthZolhRZTsHvwURxgUGdb abhishek.sharma@abhishermakambp.clients.asia-pac.shell.com ",  }
9}
