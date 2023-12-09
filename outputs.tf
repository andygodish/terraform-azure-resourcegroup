output "rg_name" {
  description = "Name of the resource group created"
  value       = azurerm_resource_group.rg.name
}

output "rg_id" {
  description = "ID of the resource group created"
  value       = azurerm_resource_group.rg.id
}