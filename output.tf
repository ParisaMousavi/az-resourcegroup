output "id" {
  description = "Id of the resource group created."
  value       = azurerm_resource_group.rg.id
}

output "name" {
  description = "Name of the resource group created."
  value       = azurerm_resource_group.rg.name
}

output "location" {
  description = "Location of the resource group created."
  value       = azurerm_resource_group.rg.location
}
