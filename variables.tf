variable "keybase" {
  // Mikes keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
   "tg-gupta" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDbLF4lLWJsQhSJsjqeR+jfoRKKbMKpSx1jI+qQ3VBoQ2TgXFn98tIvvThQHtukGDZse30EyECpqW4K00a3vhSRI3uJuk6fxmswN7MDoCAAAjUEWc42SZQzw77VNpIlGkzrQPS3GjAJqho7ti1Wsz4hKhEyCIqTnQGGcNdv0gOOuyO0n0iNCFCQDC7bokFJnswygbNRMvQxeEuHJJETulHUAjAL9UG831ynrzzO+lWee8aSYNaJ1DJxVUHs+krhR2J7+nEkHjaiaKSjYUc8+FHLCa8pGMIpvYFk8ZOkTbVbPJODljl8jJR9RYZEj8eUihyLRggQ5FyKJslsEBX+0XLd tarun.gupta@tarunguptas-mbp.clients.asia-pac.shell.com",
 }
}

