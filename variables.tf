variable "keybase" {
  // Mikes keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
    "sbatchu1" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDJ1w/fmc9lte4+XFzl8xRNpMrg5ngLuZuW++Y+5zzJOazFDVWGpDgThD9cF8wThoEO9+L3DIYwylzLJveq8Ct/4ijiTaHISnvn5zsLMLh9mWgP8coNmpSuYQkxtnRTV3GonzLbT6fGwuFRDeJucgrowkFeKl7jfJtMvswqaIgD3M+h4ZwpcnYSD+fxCogwRcEnz1gZQcSWjS+sA1ByJNrj3jkACVGUcmXl4GIxN1yTwXHnfIn8WNPUCEy8puDDKrId2De7fVz0mv6aUrbyj0boTn3OWeCdSXngCVnBlhondHd7G8Inzzkr12d/v+GZRm/Rz8W7kou/1MRZLUHmRRUZ sairamgopal.batchu@sairamgopalbatchus-MacBook-Pro.local",
    "utshahansen2604" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDZg3rAwm8T1xZAcVqQ5DJEzTPPMaL+CTNNn5/i+AzeUg6Ecmh3gkqaJOrVdNPUWJLC+gDyLTKq9DhxWDJO58m2yoFlROoVUTve0ZjA1SmE4OW3FqLe457v9Xop+q8yfhRFxhzoQU5NoiEkTxZH7mlMo8h/YYzHLoGn/xORTbIQ/BnllLX+pi4+h0P+9ZM+o3GvxaArW1ehWOBiEnm4DvJjkt/8hQZkzIwL+G99v4BMfKKnDBWI04wnE4fIXudWFuYfmoDpPpQmjMVMvwW8vwaBsABNX99dRIFQao+c/I6q3A6CprnOKB4oiey2BpBUwdlAEF8V75vV9m41kXKjxrIP 4qf242@utshahansensmbp.clients.asia-pac.shell.com",
    "yogendraKS" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCuZTwYLTb28FU585mqh9+kJKkPcYzADkevODsSizuyWst968YyzOQATWbQhNwFs44jvTfWG6SRxOzgphEa+XO9YmX2m5eZsk+rQIgNhJzpVjPM9CXqsRW+7amHvFHUWNLeeDNLuVUA2sItxjxrRpNrqSk+0CG/aO7levM1oxjkkh8w5vgvw4CvV62i72pYmsR9YgMbADWjgSHsT6xXMdYyEtwx/Xst1wi9nLJiGx+dfkG+wjdHh278+OLrQnZUQy/5wYp932bObpgbkiBS7FOz+nDDW50oFoUDbN3uv45+2GpjObFdISg6hvDiqZ/JjUZ+ImMYWwrNbIXwc7B3VdbR yogendra.sharma@YogendraSharmas-MacBook-Pro.local",  }
}
