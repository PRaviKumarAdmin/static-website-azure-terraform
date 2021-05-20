terraform {
  backend "azurerm" {
    resource_group_name   = "multitstate"
    storage_account_name  = "multitstate"
    container_name        = "multitstate"
    key                   = "terraform.tfstate"
  }
}
