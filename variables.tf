variable "keybase" {
  // Mikes keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
    "eswarkp" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDCxyuux2lSDTPZ/VO/g6SxTji3WdO88iiVMYsVe1rF9fVOrrm9Kcg9lRoFs28NC4nd+kRUUjB8GvYGfoUa8DVtcCj3X7SsjwG7ycHVz/UVIj1b5/eqdR7lZgZ4gbTkWejQszcAJ7pV6UigJ9mzCmCSO64E3W5XnyIDZ9zxJyKyIzkUej6i9z121ZWdP0tpOM177yCita8A5TJwPZMvjtycJmD27InoLYK1Kr+Z+v8zpmoVOC1qGpA6xJpOKGkDMPfisbAx1QJnxuyBImJqOP2HrMcePQM9TGHJtdxhfHTJXzZ57/iPtXwxky18HV1xZCbu3C4FelWd050/a0R/UnOx eswaran.karuppiah@eswaranpiahsmbp.clients.asia-pac.shell.com",}
}
