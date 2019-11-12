variable "keybase" {
  // Mike's keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
    "samyakgupta" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC/dOY4Hy4uzOiGBv2aGhXa+FLs9Au9X6n2KXvP4WI/a/Frdc16I9/Qh9j6l3GO+72IB8tmhGDVv/0BnIU12QMcishDyXh86BMFXTFhwu25qLoEEAImlW20zyk1E56wwSLxL4rJdqe9UZANyviCWnmhcty4NLESXpzl3YG7qioIQTPoGI2dCyM003ILWORMMtsgIl58x7pVQmNSFNCEQ+AB/DB4bEdW45inIi87S9IZzf5agD27ptPtbahs7taZ1Vrc24zy9mu6p06bpDr/NVBCcSbAMT+0DBhauCMcOu9z/9LzOwXtQkZdMQeFXEaqlDD1TH681zKUywg8fzDIVgRx samyak.gupta@samyakguptasmbp.clients.asia-pac.shell.com",
    "utshahansen2604" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDZg3rAwm8T1xZAcVqQ5DJEzTPPMaL+CTNNn5/i+AzeUg6Ecmh3gkqaJOrVdNPUWJLC+gDyLTKq9DhxWDJO58m2yoFlROoVUTve0ZjA1SmE4OW3FqLe457v9Xop+q8yfhRFxhzoQU5NoiEkTxZH7mlMo8h/YYzHLoGn/xORTbIQ/BnllLX+pi4+h0P+9ZM+o3GvxaArW1ehWOBiEnm4DvJjkt/8hQZkzIwL+G99v4BMfKKnDBWI04wnE4fIXudWFuYfmoDpPpQmjMVMvwW8vwaBsABNX99dRIFQao+c/I6q3A6CprnOKB4oiey2BpBUwdlAEF8V75vV9m41kXKjxrIP 4qf242@utshahansensmbp.clients.asia-pac.shell.com",
    "yogendraKS" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCuZTwYLTb28FU585mqh9+kJKkPcYzADkevODsSizuyWst968YyzOQATWbQhNwFs44jvTfWG6SRxOzgphEa+XO9YmX2m5eZsk+rQIgNhJzpVjPM9CXqsRW+7amHvFHUWNLeeDNLuVUA2sItxjxrRpNrqSk+0CG/aO7levM1oxjkkh8w5vgvw4CvV62i72pYmsR9YgMbADWjgSHsT6xXMdYyEtwx/Xst1wi9nLJiGx+dfkG+wjdHh278+OLrQnZUQy/5wYp932bObpgbkiBS7FOz+nDDW50oFoUDbN3uv45+2GpjObFdISg6hvDiqZ/JjUZ+ImMYWwrNbIXwc7B3VdbR yogendra.sharma@YogendraSharmas-MacBook-Pro.local"
  }
}
