variable "resource_group_name" {
    type        = string
    description = "RG name in Azure"
}

variable "location" {
    type        = string
    description = "RG location in Azure"
}

variable "storage_account_name" {
    type        = string
    description = "Storage Account name in Azure"
}

variable "port_run_id" {
    type        = string
    description = "The runID of the action run that created the entity"
}

variable "port_client_id" {
    type        = string
    description = "The Port client ID"
}

variable "port_client_secret" {
    type        = string
    description = "The Port client secret"
}

variable "base_url" {
    type        = string
    description = "The Port API URL"
}
