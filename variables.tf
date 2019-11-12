variable "keybase" {
  // Mikes keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
    "utshahansen2604" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDZg3rAwm8T1xZAcVqQ5DJEzTPPMaL+CTNNn5/i+AzeUg6Ecmh3gkqaJOrVdNPUWJLC+gDyLTKq9DhxWDJO58m2yoFlROoVUTve0ZjA1SmE4OW3FqLe457v9Xop+q8yfhRFxhzoQU5NoiEkTxZH7mlMo8h/YYzHLoGn/xORTbIQ/BnllLX+pi4+h0P+9ZM+o3GvxaArW1ehWOBiEnm4DvJjkt/8hQZkzIwL+G99v4BMfKKnDBWI04wnE4fIXudWFuYfmoDpPpQmjMVMvwW8vwaBsABNX99dRIFQao+c/I6q3A6CprnOKB4oiey2BpBUwdlAEF8V75vV9m41kXKjxrIP 4qf242@utshahansensmbp.clients.asia-pac.shell.com",
    "yogendraKS" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCuZTwYLTb28FU585mqh9+kJKkPcYzADkevODsSizuyWst968YyzOQATWbQhNwFs44jvTfWG6SRxOzgphEa+XO9YmX2m5eZsk+rQIgNhJzpVjPM9CXqsRW+7amHvFHUWNLeeDNLuVUA2sItxjxrRpNrqSk+0CG/aO7levM1oxjkkh8w5vgvw4CvV62i72pYmsR9YgMbADWjgSHsT6xXMdYyEtwx/Xst1wi9nLJiGx+dfkG+wjdHh278+OLrQnZUQy/5wYp932bObpgbkiBS7FOz+nDDW50oFoUDbN3uv45+2GpjObFdISg6hvDiqZ/JjUZ+ImMYWwrNbIXwc7B3VdbR yogendra.sharma@YogendraSharmas-MacBook-Pro.local",
    "AnkitKusuma566" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC/WNRadcCIead4WXeG0jvK2WWIvtt9MtF9X7L9yaIVN9XPt+kYcgrvfc/I1zQ4dx8mBSPjpL7VxsKMakKAFT8sv5HlODf33bJZQGppD0xwoFdFhq9wcjCFh/RzfpB+e2dhZekA2s/sWIItgsgDb9VNy7lZLM5xbaz8+CisqVid1ljGlzl0mUrUMX2ozm0DUGpRtEZO0iRMiBqwQ24mzJSNAIkcl39YqKTkLp/IzsNvdm6iDCpG7xtaGanKdT25uVW2CW+VByuDrKiM5nuCTDwIHpM+o724XthD+p76hosCstgGGy0BpR2dhF+rAWKQTmIGk21ybdHDtKMTrbejEaLb ankit.jain@ankitjains-mbp.clients.asia-pac.shell.com",
    "upesabhi" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCzkGI1+F+YpjfWQ5Wnummlnda1CcO2k/eHPOveRsp7D/kATv0g+qG/6CpEauic23s9xz+ci09AuUvo1T7LvCqzigGnOt7bsbdGBuxM7+0uO3y10MJxcui/Sjp8iu0lef+CMfJEjGXBkH/ELjIW99wzFxpW+GFwhu64kjuvOekyUuS2KE8a6V5v7D1Vmy0krLzVrcpOhUgq2zjvK9ZmgPHJZVT+A9IH0QIEUYHs2XeaOpg/BYyK8o6ws/t97k++g3FIitJqvuAamyBCs4xf44koRSFhXcr18QQOi80DFSGCV3PeSiWba7Fgduk18kRDnuk/lrZr49k7eODKmjawDMYz abhishek.arun@abhishearunsmbp.clients.asia-pac.shell.com",
  }
}