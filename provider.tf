terraform {
    backend "azurerm" {
        resource_group_name = "star45"
        storage_account_name = "misterious213"
        container_name = "tuesday09"
        key = "shivu.tfstate"
    }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.70.0"

    }
  }
}

provider "azurerm" {
  features {}
}