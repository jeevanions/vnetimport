# # Configure the Azure provider
# terraform {
#   required_providers {
#     azurerm = {
#       source  = "hashicorp/azurerm"
#       version = "~> 3.9"
#     }
#   }
#   required_version = ">= 0.14.9"
# }
provider "azurerm" {
  features {}
  alias           = "management"
  subscription_id = var.subscription_id
  # client_id       = var.management_credentials.mgmt_client_id
  # client_secret   = var.management_credentials.mgmt_client_secret
  # tenant_id       = var.management_credentials.mgmt_01tenant_id

}

