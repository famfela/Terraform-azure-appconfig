variable "location" {
  type    = string
  default = "eastus"
}
variable "prefix" {
  type    = string
  default = "rg"
}


variable "sku" {
  description = "basic, free, standard, standard2, standard3, storage_optimized_l1 and storage_optimized_l2"
  type = string
  default = "free"
}
variable "resource_group_name" {
  description = "example-resources"
  default = "resource_group"
}