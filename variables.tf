variable "vmsize" {
  type                      = string
  description               = "Size of VM to create"
}

variable "location" {
  type                      = string
  description               = "The Azure Region used"
}

variable "project-rg" {
  type                      = string
  description               = "Resource group for project"
}
