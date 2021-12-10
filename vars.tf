variable "location" {
  type    = string
  default = "eastus"
}
variable "prefix" {
  type    = string
  default = "example"
}


variable "sku" {
  description = "basic, free, standard, standard2, standard3, storage_optimized_l1 and storage_optimized_l2"
  type = string
  default = "free"
}


variable "public_network_access_enabled" {
  description = "Whether or not public network access is allowed for this resource."
  type        = bool
  default     = false

}

variable "resource_group_name" {
  description = "example-resources"
  default = "resource_group"
}