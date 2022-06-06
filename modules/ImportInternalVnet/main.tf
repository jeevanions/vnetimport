data "azurerm_virtual_network" "internal_vnet" {
  provider            = azurerm.management
  name                = var.internal_vnet_name
  resource_group_name = var.resource_group_name
}
