variable "vmsize" {
  type                      = string
  default                   = "Standard_B1ms"
  description               = "Size of VM to create"
}

variable "location" {
  type                      = string
  default                   = "eastus"
  description               = "The Azure Region used"
}

variable "prefix" {
  type                      = string
  description               = "prefix to use for infra"
