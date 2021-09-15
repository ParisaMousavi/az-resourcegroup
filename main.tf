resource "azurerm_resource_group" "rg" {
  name     = "${var.resource_long_name}-rg"
  location = var.region
  tags     = var.tags
}
