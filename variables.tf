variable "keybase" {
  // Mikes keybase, will be used for username/password generation
  default = "setjump"
}
variable "people" {
  type = map
  // contains a list of peoples names to create aws accounts for
  default = {
	"mukund-dev" : "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC/KPqaaqpIIHeOCgbvTuTZKZpDMKusaAJORIaF/aQtbLABuur8Lz6a9bkhsq7PdqZH0eaozSR35vmDqpjzcLtWGw1g8plugXymDLfxdclRVRZngJzU2+8glQcLksy42HfZmGUiBemdcwuS35TaXWnV792n7EYtmh+7CZuSnbFifb74PB/3K9EUfyyobTaIQqpegn2VIMTBhCZVxuXPSTmpPOs32KoBKDJw+6ueqGjFOJWyzoI+7HNv5SnBkJzyrXsCLCBVZgDLKqP0RUL6BOX0akam4tkIYOoszr8Io3dxNpVVFPUnxk0BWXGHVmnTZfI82k3icuo8shH9hzwwo5d3 mukund.shinde@mukundsindesmbp.clients.asia-pac.shell.com",
  }
}
