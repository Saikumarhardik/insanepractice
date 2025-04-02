terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.25.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id =  "7ab7ed14-84ca-4c95-baca-298be24e96ef" 
}

resource "azurerm_resource_group" "example" {
  name     = "insane-rg"
  location = "East US"
}
