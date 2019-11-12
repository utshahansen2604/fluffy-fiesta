variable "keybase" {
  // Mikes keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
    "todo-replace-me" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCzkGI1+F+YpjfWQ5Wnummlnda1CcO2k/eHPOveRsp7D/kATv0g+qG/6CpEauic23s9xz+ci09AuUvo1T7LvCqzigGnOt7bsbdGBuxM7+0uO3y10MJxcui/Sjp8iu0lef+CMfJEjGXBkH/ELjIW99wzFxpW+GFwhu64kjuvOekyUuS2KE8a6V5v7D1Vmy0krLzVrcpOhUgq2zjvK9ZmgPHJZVT+A9IH0QIEUYHs2XeaOpg/BYyK8o6ws/t97k++g3FIitJqvuAamyBCs4xf44koRSFhXcr18QQOi80DFSGCV3PeSiWba7Fgduk18kRDnuk/lrZr49k7eODKmjawDMYz abhishek.arun@abhishearunsmbp.clients.asia-pac.shell.com",
  }
}
