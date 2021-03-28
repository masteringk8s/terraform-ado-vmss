variable "vmsize" {
  type                      = string
  description               = "Size of VM to create"
}

variable "location" {
  type                      = string
  description               = "The Azure Region used"
}

variable "agent-image" {
  type                      = string
  description               = "Custom agent image to use for VMSS"
}

variable "agent-image-rg" {
  type                      = string
  description               = "Resource Group where custom agent image lives"
}

variable "project-rg" {
  type                      = string
  description               = "Resource group for project"
}
