variable "keybase" {
  // Mikes keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
    "eswarkp" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDCxyuux2lSDTPZ/VO/g6SxTji3WdO88iiVMYsVe1rF9fVOrrm9Kcg9lRoFs28NC4nd+kRUUjB8GvYGfoUa8DVtcCj3X7SsjwG7ycHVz/UVIj1b5/eqdR7lZgZ4gbTkWejQszcAJ7pV6UigJ9mzCmCSO64E3W5XnyIDZ9zxJyKyIzkUej6i9z121ZWdP0tpOM177yCita8A5TJwPZMvjtycJmD27InoLYK1Kr+Z+v8zpmoVOC1qGpA6xJpOKGkDMPfisbAx1QJnxuyBImJqOP2HrMcePQM9TGHJtdxhfHTJXzZ57/iPtXwxky18HV1xZCbu3C4FelWd050/a0R/UnOx eswaran.karuppiah@eswaranpiahsmbp.clients.asia-pac.shell.com",
    "yogendraKS" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCuZTwYLTb28FU585mqh9+kJKkPcYzADkevODsSizuyWst968YyzOQATWbQhNwFs44jvTfWG6SRxOzgphEa+XO9YmX2m5eZsk+rQIgNhJzpVjPM9CXqsRW+7amHvFHUWNLeeDNLuVUA2sItxjxrRpNrqSk+0CG/aO7levM1oxjkkh8w5vgvw4CvV62i72pYmsR9YgMbADWjgSHsT6xXMdYyEtwx/Xst1wi9nLJiGx+dfkG+wjdHh278+OLrQnZUQy/5wYp932bObpgbkiBS7FOz+nDDW50oFoUDbN3uv45+2GpjObFdISg6hvDiqZ/JjUZ+ImMYWwrNbIXwc7B3VdbR yogendra.sharma@YogendraSharmas-MacBook-Pro.local",  }
}
