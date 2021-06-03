resource "azurerm_resource_group" "rg" {
  name     = "${var.project_name}-rg"
  location = var.region
  tags     = var.tags
}
