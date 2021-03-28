data "azurerm_client_config" "current" {}

data "azurerm_image" "agent-img" {
  name                = var.agent-image
  resource_group_name = var.agent-image-rg
}

data "azurerm_resource_group" "project-rg" {
    name = var.project-rg 
}
