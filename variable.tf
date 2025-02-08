# Define config variables
variable "labelPrefix" {
  type        = string
  description = "suna0011"
}

variable "region" {
  default = "eastus"
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}