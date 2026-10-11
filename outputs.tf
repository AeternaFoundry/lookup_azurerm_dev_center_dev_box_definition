output "dev_center_dev_box_definition_lookup_id" {
  description = "Map of id values across all dev_center_dev_box_definition_lookup, keyed the same as var.dev_center_dev_box_definition_lookup"
  value       = { for k, v in data.azurerm_dev_center_dev_box_definition.dev_center_dev_box_definition_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_center_dev_box_definition_lookup_dev_center_id" {
  description = "Map of dev_center_id values across all dev_center_dev_box_definition_lookup, keyed the same as var.dev_center_dev_box_definition_lookup"
  value       = { for k, v in data.azurerm_dev_center_dev_box_definition.dev_center_dev_box_definition_lookup : k => v.dev_center_id if v.dev_center_id != null && length(v.dev_center_id) > 0 }
}
output "dev_center_dev_box_definition_lookup_hibernate_support_enabled" {
  description = "Map of hibernate_support_enabled values across all dev_center_dev_box_definition_lookup, keyed the same as var.dev_center_dev_box_definition_lookup"
  value       = { for k, v in data.azurerm_dev_center_dev_box_definition.dev_center_dev_box_definition_lookup : k => v.hibernate_support_enabled if v.hibernate_support_enabled != null }
}
output "dev_center_dev_box_definition_lookup_image_reference_id" {
  description = "Map of image_reference_id values across all dev_center_dev_box_definition_lookup, keyed the same as var.dev_center_dev_box_definition_lookup"
  value       = { for k, v in data.azurerm_dev_center_dev_box_definition.dev_center_dev_box_definition_lookup : k => v.image_reference_id if v.image_reference_id != null && length(v.image_reference_id) > 0 }
}
output "dev_center_dev_box_definition_lookup_location" {
  description = "Map of location values across all dev_center_dev_box_definition_lookup, keyed the same as var.dev_center_dev_box_definition_lookup"
  value       = { for k, v in data.azurerm_dev_center_dev_box_definition.dev_center_dev_box_definition_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dev_center_dev_box_definition_lookup_name" {
  description = "Map of name values across all dev_center_dev_box_definition_lookup, keyed the same as var.dev_center_dev_box_definition_lookup"
  value       = { for k, v in data.azurerm_dev_center_dev_box_definition.dev_center_dev_box_definition_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_center_dev_box_definition_lookup_sku_name" {
  description = "Map of sku_name values across all dev_center_dev_box_definition_lookup, keyed the same as var.dev_center_dev_box_definition_lookup"
  value       = { for k, v in data.azurerm_dev_center_dev_box_definition.dev_center_dev_box_definition_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "dev_center_dev_box_definition_lookup_tags" {
  description = "Map of tags values across all dev_center_dev_box_definition_lookup, keyed the same as var.dev_center_dev_box_definition_lookup"
  value       = { for k, v in data.azurerm_dev_center_dev_box_definition.dev_center_dev_box_definition_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

