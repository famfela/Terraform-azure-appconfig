variable "location" {
  type    = string
  default = "eastus"
}
variable "prefix" {
  type    = string
  default = "rg"
}

variable "ssh-source-address" {
  type    = string
  default = "*"
}
