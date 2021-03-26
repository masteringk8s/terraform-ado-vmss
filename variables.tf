variable "vmsize" {
  type                      = string
  description               = "Size of VM to create"
}

variable "location" {
  type                      = string
  description               = "The Azure Region used"
}

variable "prefix" {
  type                      = string
  description               = "prefix to use for infra"
}

variable "project-rg" {
  type                      = string
  description               = "Resource group for project"
}
