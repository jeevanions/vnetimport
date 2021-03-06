# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.9"
    }
  }
  required_version = ">= 0.14.9"
}
provider "azurerm" {
  features {}
}
