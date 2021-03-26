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
  default                   = "5058"
  description               = "prefix to use for infra"
