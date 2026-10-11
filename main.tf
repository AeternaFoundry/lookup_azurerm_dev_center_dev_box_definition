data "azurerm_dev_center_dev_box_definition" "dev_center_dev_box_definition_lookup" {
  for_each = var.dev_center_dev_box_definition_lookup

  dev_center_id = each.value.dev_center_id
  name          = each.value.name
}

