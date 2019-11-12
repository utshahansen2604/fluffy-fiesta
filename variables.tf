variable "keybase" {
  // Mikes keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
   "tg-gupta" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDbLF4lLWJsQhSJsjqeR+jfoRKKbMKpSx1jI+qQ3VBoQ2TgXFn98tIvvThQHtukGDZse30EyECpqW4K00a3vhSRI3uJuk6fxmswN7MDoCAAAjUEWc42SZQzw77VNpIlGkzrQPS3GjAJqho7ti1Wsz4hKhEyCIqTnQGGcNdv0gOOuyO0n0iNCFCQDC7bokFJnswygbNRMvQxeEuHJJETulHUAjAL9UG831ynrzzO+lWee8aSYNaJ1DJxVUHs+krhR2J7+nEkHjaiaKSjYUc8+FHLCa8pGMIpvYFk8ZOkTbVbPJODljl8jJR9RYZEj8eUihyLRggQ5FyKJslsEBX+0XLd tarun.gupta@tarunguptas-mbp.clients.asia-pac.shell.com",
    "utshahansen2604" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDZg3rAwm8T1xZAcVqQ5DJEzTPPMaL+CTNNn5/i+AzeUg6Ecmh3gkqaJOrVdNPUWJLC+gDyLTKq9DhxWDJO58m2yoFlROoVUTve0ZjA1SmE4OW3FqLe457v9Xop+q8yfhRFxhzoQU5NoiEkTxZH7mlMo8h/YYzHLoGn/xORTbIQ/BnllLX+pi4+h0P+9ZM+o3GvxaArW1ehWOBiEnm4DvJjkt/8hQZkzIwL+G99v4BMfKKnDBWI04wnE4fIXudWFuYfmoDpPpQmjMVMvwW8vwaBsABNX99dRIFQao+c/I6q3A6CprnOKB4oiey2BpBUwdlAEF8V75vV9m41kXKjxrIP 4qf242@utshahansensmbp.clients.asia-pac.shell.com",
    "yogendraKS" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCuZTwYLTb28FU585mqh9+kJKkPcYzADkevODsSizuyWst968YyzOQATWbQhNwFs44jvTfWG6SRxOzgphEa+XO9YmX2m5eZsk+rQIgNhJzpVjPM9CXqsRW+7amHvFHUWNLeeDNLuVUA2sItxjxrRpNrqSk+0CG/aO7levM1oxjkkh8w5vgvw4CvV62i72pYmsR9YgMbADWjgSHsT6xXMdYyEtwx/Xst1wi9nLJiGx+dfkG+wjdHh278+OLrQnZUQy/5wYp932bObpgbkiBS7FOz+nDDW50oFoUDbN3uv45+2GpjObFdISg6hvDiqZ/JjUZ+ImMYWwrNbIXwc7B3VdbR yogendra.sharma@YogendraSharmas-MacBook-Pro.local",  }
9}
