variable "keybase" {
  // Mikes keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
    "mukesh4338" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC0e9s7h/Wfm3J8YNN3/qO/MaxmETvTnmy8/J/fjljGFLsUSbqMcgttqGned6W5+NzTU3ITH2Is0Unc/+Or5+kuM9iJk0XEHCnuh/rvsx1yoPTnXzno4vJJznxWOjDw8nKzJaNo/u+uFXeEwG1zs6n8bQN5bQfBYTekUdJ35kNwMPJ8SvJ0jva0W92bSRXdyxyMXhytjQKiJtMQwtdJ6yYKZ70Y2ucgLfBNECrfyfuaSp0F61xdqY8lwQQgejOTD30uINp5taDydHi7uj4QjGrEugBHK14e3xxPgP37vM82TlAhdS9mWJohhOkBeM+yviPsz0Js1pP0bI8RqkX0he/X mukesh.adelkar@mukeshalkarsmbp.clients.asia-pac.shell.com",
    "eswarkp" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDCxyuux2lSDTPZ/VO/g6SxTji3WdO88iiVMYsVe1rF9fVOrrm9Kcg9lRoFs28NC4nd+kRUUjB8GvYGfoUa8DVtcCj3X7SsjwG7ycHVz/UVIj1b5/eqdR7lZgZ4gbTkWejQszcAJ7pV6UigJ9mzCmCSO64E3W5XnyIDZ9zxJyKyIzkUej6i9z121ZWdP0tpOM177yCita8A5TJwPZMvjtycJmD27InoLYK1Kr+Z+v8zpmoVOC1qGpA6xJpOKGkDMPfisbAx1QJnxuyBImJqOP2HrMcePQM9TGHJtdxhfHTJXzZ57/iPtXwxky18HV1xZCbu3C4FelWd050/a0R/UnOx eswaran.karuppiah@eswaranpiahsmbp.clients.asia-pac.shell.com",
    "sbatchu1" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDJ1w/fmc9lte4+XFzl8xRNpMrg5ngLuZuW++Y+5zzJOazFDVWGpDgThD9cF8wThoEO9+L3DIYwylzLJveq8Ct/4ijiTaHISnvn5zsLMLh9mWgP8coNmpSuYQkxtnRTV3GonzLbT6fGwuFRDeJucgrowkFeKl7jfJtMvswqaIgD3M+h4ZwpcnYSD+fxCogwRcEnz1gZQcSWjS+sA1ByJNrj3jkACVGUcmXl4GIxN1yTwXHnfIn8WNPUCEy8puDDKrId2De7fVz0mv6aUrbyj0boTn3OWeCdSXngCVnBlhondHd7G8Inzzkr12d/v+GZRm/Rz8W7kou/1MRZLUHmRRUZ sairamgopal.batchu@sairamgopalbatchus-MacBook-Pro.local",
    "utshahansen2604" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDZg3rAwm8T1xZAcVqQ5DJEzTPPMaL+CTNNn5/i+AzeUg6Ecmh3gkqaJOrVdNPUWJLC+gDyLTKq9DhxWDJO58m2yoFlROoVUTve0ZjA1SmE4OW3FqLe457v9Xop+q8yfhRFxhzoQU5NoiEkTxZH7mlMo8h/YYzHLoGn/xORTbIQ/BnllLX+pi4+h0P+9ZM+o3GvxaArW1ehWOBiEnm4DvJjkt/8hQZkzIwL+G99v4BMfKKnDBWI04wnE4fIXudWFuYfmoDpPpQmjMVMvwW8vwaBsABNX99dRIFQao+c/I6q3A6CprnOKB4oiey2BpBUwdlAEF8V75vV9m41kXKjxrIP 4qf242@utshahansensmbp.clients.asia-pac.shell.com",
    "yogendraKS" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCuZTwYLTb28FU585mqh9+kJKkPcYzADkevODsSizuyWst968YyzOQATWbQhNwFs44jvTfWG6SRxOzgphEa+XO9YmX2m5eZsk+rQIgNhJzpVjPM9CXqsRW+7amHvFHUWNLeeDNLuVUA2sItxjxrRpNrqSk+0CG/aO7levM1oxjkkh8w5vgvw4CvV62i72pYmsR9YgMbADWjgSHsT6xXMdYyEtwx/Xst1wi9nLJiGx+dfkG+wjdHh278+OLrQnZUQy/5wYp932bObpgbkiBS7FOz+nDDW50oFoUDbN3uv45+2GpjObFdISg6hvDiqZ/JjUZ+ImMYWwrNbIXwc7B3VdbR yogendra.sharma@YogendraSharmas-MacBook-Pro.local",
    "Abhishek5340":"ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDmApkYq2ixYuvAQoZ77Gw+TILtsd4MA8CfYzGzKua+8MhGujY7Ui6GMDOL3Kd2tmMcI5vpxfK77XuLtloXJsaIgRcfVxq3LgSRqTENvkc77J/c8VCU8tw6jwHyq/SZ7OZbCDfdASpCxLVO9hEPGZBVHanTZP9wyKQ53LR+IRFijwp9hA64PrRj+zBIFyOaQ+8BoxpgYuaH0r+i+Og6AqnYMDB4PepBo/0EbK4gMnGz90Kix6MB0bIcrkMd18Kq+oXroiGrEpcFwbOVf0/FZNSd+XBrdexkY4Y9XxoeX3e+stVaoR4sX/7WUR+ej74qUWzthZolhRZTsHvwURxgUGdb abhishek.sharma@abhishermakambp.clients.asia-pac.shell.com",
    "AnkitKusuma566" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC/WNRadcCIead4WXeG0jvK2WWIvtt9MtF9X7L9yaIVN9XPt+kYcgrvfc/I1zQ4dx8mBSPjpL7VxsKMakKAFT8sv5HlODf33bJZQGppD0xwoFdFhq9wcjCFh/RzfpB+e2dhZekA2s/sWIItgsgDb9VNy7lZLM5xbaz8+CisqVid1ljGlzl0mUrUMX2ozm0DUGpRtEZO0iRMiBqwQ24mzJSNAIkcl39YqKTkLp/IzsNvdm6iDCpG7xtaGanKdT25uVW2CW+VByuDrKiM5nuCTDwIHpM+o724XthD+p76hosCstgGGy0BpR2dhF+rAWKQTmIGk21ybdHDtKMTrbejEaLb ankit.jain@ankitjains-mbp.clients.asia-pac.shell.com",
    "upesabhi" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCzkGI1+F+YpjfWQ5Wnummlnda1CcO2k/eHPOveRsp7D/kATv0g+qG/6CpEauic23s9xz+ci09AuUvo1T7LvCqzigGnOt7bsbdGBuxM7+0uO3y10MJxcui/Sjp8iu0lef+CMfJEjGXBkH/ELjIW99wzFxpW+GFwhu64kjuvOekyUuS2KE8a6V5v7D1Vmy0krLzVrcpOhUgq2zjvK9ZmgPHJZVT+A9IH0QIEUYHs2XeaOpg/BYyK8o6ws/t97k++g3FIitJqvuAamyBCs4xf44koRSFhXcr18QQOi80DFSGCV3PeSiWba7Fgduk18kRDnuk/lrZr49k7eODKmjawDMYz abhishek.arun@abhishearunsmbp.clients.asia-pac.shell.com",
  }
}