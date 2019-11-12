variable "keybase" {
  // Mikes keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
    "sai_branch" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDJ1w/fmc9lte4+XFzl8xRNpMrg5ngLuZuW++Y+5zzJOazFDVWGpDgThD9cF8wThoEO9+L3DIYwylzLJveq8Ct/4ijiTaHISnvn5zsLMLh9mWgP8coNmpSuYQkxtnRTV3GonzLbT6fGwuFRDeJucgrowkFeKl7jfJtMvswqaIgD3M+h4ZwpcnYSD+fxCogwRcEnz1gZQcSWjS+sA1ByJNrj3jkACVGUcmXl4GIxN1yTwXHnfIn8WNPUCEy8puDDKrId2De7fVz0mv6aUrbyj0boTn3OWeCdSXngCVnBlhondHd7G8Inzzkr12d/v+GZRm/Rz8W7kou/1MRZLUHmRRUZ sairamgopal.batchu@sairamgopalbatchus-MacBook-Pro.local",
 } 
}
