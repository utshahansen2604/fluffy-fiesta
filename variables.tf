variable "keybase" {
  // Mikes keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
    "mukesh4338" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC0e9s7h/Wfm3J8YNN3/qO/MaxmETvTnmy8/J/fjljGFLsUSbqMcgttqGned6W5+NzTU3ITH2Is0Unc/+Or5+kuM9iJk0XEHCnuh/rvsx1yoPTnXzno4vJJznxWOjDw8nKzJaNo/u+uFXeEwG1zs6n8bQN5bQfBYTekUdJ35kNwMPJ8SvJ0jva0W92bSRXdyxyMXhytjQKiJtMQwtdJ6yYKZ70Y2ucgLfBNECrfyfuaSp0F61xdqY8lwQQgejOTD30uINp5taDydHi7uj4QjGrEugBHK14e3xxPgP37vM82TlAhdS9mWJohhOkBeM+yviPsz0Js1pP0bI8RqkX0he/X mukesh.adelkar@mukeshalkarsmbp.clients.asia-pac.shell.com",  }
}
