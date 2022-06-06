variable "subscription_id" {
  type        = string
  description = "Management subscription id"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group name where the internal vnet resides."
}

variable "internal_vnet_name" {
  type        = string
  description = "Enter the resource group"
}

variable "management_credentials" {
  description = "Severvice principal creds to connect to management subscription"
  type = object(
    {
      mgmt_client_id     = string
      mgmt_client_secret = string
      mgmt_tenant_id     = string
    }
  )
  default = null
}
