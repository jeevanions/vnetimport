variable "mgmt_subscription_id" {
  type        = string
  description = "Management subscription id"
  default     = ""
}

variable "mgmt_resource_group_name" {
  type        = string
  description = "Resource group name where the internal vnet resides."
  default     = "rg-capstone-project"
}

variable "mgmt_internal_vnet_name" {
  type        = string
  description = "Enter the resource group"
  default     = "internal-vnet"
}
