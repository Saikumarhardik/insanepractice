provider "azurerm" {
  features {}

  # Use environment variables or pass subscription_id directly
  subscription_id =  "7ab7ed14-84ca-4c95-baca-298be24e96ef"
  client_id       = "cf153eca-db39-47d6-8f19-5c908036bfd1"
  client_secret   = "ebkxi5bEsxFO5W1iHrmcUM"
  tenant_id       = "0ceead1f-d661-4623-a81a-884ae36ce8a6"
}

resource "azurerm_resource_group" "example" {
  name     = "insane-rg"
  location = "East US"
}
