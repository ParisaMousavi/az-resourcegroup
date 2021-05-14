resource "azurerm_resource_group" "rg" {
  name     = module.naming.resource_group.name
  location = var.region
  tags     = var.tags
}
