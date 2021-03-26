data "azurerm_client_config" "current" {}

data "azurerm_resource_group" "project-rg" {
    name = "PROJECT-5058-RG"
}
