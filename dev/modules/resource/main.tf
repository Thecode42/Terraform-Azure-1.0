resource "azurerm_resource_group" "rg_dev" {
  location = var.location
  name     = "dev-project-rg"
}