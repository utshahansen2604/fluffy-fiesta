variable "keybase" {
  // Samyak keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
    "samyakgupta" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC/dOY4Hy4uzOiGBv2aGhXa+FLs9Au9X6n2KXvP4WI/a/Frdc16I9/Qh9j6l3GO+72IB8tmhGDVv/0BnIU12QMcishDyXh86BMFXTFhwu25qLoEEAImlW20zyk1E56wwSLxL4rJdqe9UZANyviCWnmhcty4NLESXpzl3YG7qioIQTPoGI2dCyM003ILWORMMtsgIl58x7pVQmNSFNCEQ+AB/DB4bEdW45inIi87S9IZzf5agD27ptPtbahs7taZ1Vrc24zy9mu6p06bpDr/NVBCcSbAMT+0DBhauCMcOu9z/9LzOwXtQkZdMQeFXEaqlDD1TH681zKUywg8fzDIVgRx samyak.gupta@samyakguptasmbp.clients.asia-pac.shell.com",
  }
}
