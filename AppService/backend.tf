terraform {
  backend "azurerm" {
    resource_group_name  = "Product_Zero_DevOps"
    storage_account_name = "productzerostorage"
    container_name       = "sdm-pwc-container"
    key                  = "appservicedev.terraform.tfstate"
  }
}
