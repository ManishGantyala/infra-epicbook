terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "epicbooktfstate1908"
    container_name       = "tfstate"
    key                  = "epicbook-prod.tfstate"
  }
}
