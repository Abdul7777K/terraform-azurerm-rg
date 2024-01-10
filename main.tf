resource "azurerm_resource_group" "rg-name" {
  name     = var.rg-name-dev
  location = var.rg-location-dev
}