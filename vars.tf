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


variable "sku" {
description = "basic, free, standard, standard2, standard3, storage_optimized_l1 and storage_optimized_l2"
type = string
}

variable "partition_count" {
  description = "The number of partitions which should be created. Can only be configured when using a standard sku."
  type = number
  default=1
}
variable "replica_count" {
  description = "The number of replicas which should be created. Can only be configured when using a standard sku"
  type = number
  default=1
}

variable "public_network_access_enabled" {
  description = "Whether or not public network access is allowed for this resource."
  type = bool
  default = false
}
variable "resource_group_name" {
  description = "example-resources"
}