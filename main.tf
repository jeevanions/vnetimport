data "azurerm_client_config" "current_context" {
}

module "internal_vnet" {
  source = "./modules/ImportInternalVnet"
  # Use the subscription id from current context if the internal vnet exists in the same subscription
  subscription_id     = data.azurerm_client_config.current_context.subscription_id
  resource_group_name = var.mgmt_resource_group_name
  internal_vnet_name  = var.mgmt_internal_vnet_name

}

output "subnets" {
  value = module.internal_vnet.subnets
}
