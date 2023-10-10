variable "azurerm_resource_group" {
  description = "The name for the Azure resource group."
  type        = string
  default     = "abhi-container-app-rg"
}

variable "location" {
  description = "The location for Azure resources."
  type        = string
  default     = "East US"
}

variable "azurerm_log_analytics_workspace_name" {
  description = "The name for the Azure Log Analytics Workspace."
  type        = string
  default     = "abhi-container-app-analytic"
}

variable "azurerm_container_app_environment_name" {
  description = "The name for the Azure Container App Environment."
  type        = string
  default     = "abhi-container-app-environment"
}

variable "azurerm_container_app_name" {
  description = "The name for the Azure Container App."
  type        = string
  default     = "abhi-container-app"
}
