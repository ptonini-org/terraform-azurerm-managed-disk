variable "name" {}

variable "rg" {}

variable "storage_account_type" {
  default = "Standard_LRS"
  nullable = false
}

variable "create_option" {
  default = "Empty"
  nullable = false
}

variable "disk_size_gb" {}