variable "keybase" {
  // Mikes keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {

    "mukesh4338" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC0e9s7h/Wfm3J8YNN3/qO/MaxmETvTnmy8/J/fjljGFLsUSbqMcgttqGned6W5+NzTU3ITH2Is0Unc/+Or5+kuM9iJk0XEHCnuh/rvsx1yoPTnXzno4vJJznxWOjDw8nKzJaNo/u+uFXeEwG1zs6n8bQN5bQfBYTekUdJ35kNwMPJ8SvJ0jva0W92bSRXdyxyMXhytjQKiJtMQwtdJ6yYKZ70Y2ucgLfBNECrfyfuaSp0F61xdqY8lwQQgejOTD30uINp5taDydHi7uj4QjGrEugBHK14e3xxPgP37vM82TlAhdS9mWJohhOkBeM+yviPsz0Js1pP0bI8RqkX0he/X mukesh.adelkar@mukeshalkarsmbp.clients.asia-pac.shell.com",
    "utshahansen2604" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDZg3rAwm8T1xZAcVqQ5DJEzTPPMaL+CTNNn5/i+AzeUg6Ecmh3gkqaJOrVdNPUWJLC+gDyLTKq9DhxWDJO58m2yoFlROoVUTve0ZjA1SmE4OW3FqLe457v9Xop+q8yfhRFxhzoQU5NoiEkTxZH7mlMo8h/YYzHLoGn/xORTbIQ/BnllLX+pi4+h0P+9ZM+o3GvxaArW1ehWOBiEnm4DvJjkt/8hQZkzIwL+G99v4BMfKKnDBWI04wnE4fIXudWFuYfmoDpPpQmjMVMvwW8vwaBsABNX99dRIFQao+c/I6q3A6CprnOKB4oiey2BpBUwdlAEF8V75vV9m41kXKjxrIP 4qf242@utshahansensmbp.clients.asia-pac.shell.com",
    "yogendraKS" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCuZTwYLTb28FU585mqh9+kJKkPcYzADkevODsSizuyWst968YyzOQATWbQhNwFs44jvTfWG6SRxOzgphEa+XO9YmX2m5eZsk+rQIgNhJzpVjPM9CXqsRW+7amHvFHUWNLeeDNLuVUA2sItxjxrRpNrqSk+0CG/aO7levM1oxjkkh8w5vgvw4CvV62i72pYmsR9YgMbADWjgSHsT6xXMdYyEtwx/Xst1wi9nLJiGx+dfkG+wjdHh278+OLrQnZUQy/5wYp932bObpgbkiBS7FOz+nDDW50oFoUDbN3uv45+2GpjObFdISg6hvDiqZ/JjUZ+ImMYWwrNbIXwc7B3VdbR yogendra.sharma@YogendraSharmas-MacBook-Pro.local",  }
9}

