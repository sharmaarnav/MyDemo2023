variable "client_id" {
  description = "The Azure Service Principal client ID"
  type        = string
  sensitive   = true
}

variable "client_secret" {
  description = "The Azure Service Principal client secret"
  type        = string
  sensitive   = true
}

variable "subscription_id" {
  description = "The ID of the target Azure subscription"
  type        = string
}

variable "tenant_id" {
  description = "The ID of the Azure tenant"
  type        = string
}
