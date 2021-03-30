terraform {
        required_providers {
                azurerm = {
                        source = "hashicorp/azurerm"
                        version = "~>2.53.0"
                }
        }
        backend "azurerm" {
                storage_account_name = "terraformstate2429sa"
                container_name = "terraformstate"
                key = "terraform.state.main"
        }
 }

 provider "azurerm" {
        skip_provider_registration = true
        features {}
 }


