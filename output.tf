output "id" {
  description = "Resource group id"
  value       = var.resource_group_exists ? data.azurerm_resource_group.rg[0].id : azurerm_resource_group.rg[0].id
}

output "location" {
  description = "Resource group location"
  value       = var.resource_group_exists ? data.azurerm_resource_group.rg[0].location : azurerm_resource_group.rg[0].location
}

output "name" {
  description = "Resource group name"
  value       = var.resource_group_exists ? data.azurerm_resource_group.rg[0].name : azurerm_resource_group.rg[0].name
}

output "rg" {
  description = "Resource group resource"
  value       = var.resource_group_exists ? data.azurerm_resource_group.rg[0] : azurerm_resource_group.rg[0]
}
