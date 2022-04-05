# Create a resource group

resource "azurerm_resource_group" "rg" {
  name     = "example-resources"
  location = "West Europe"
}

#resource "azurerm_virtual_network" "hub_vnet" {
  
#}