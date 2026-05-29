terraform {
  backend "azurerm" {}
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.1.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "c2a79eb5-1d33-4466-a07f-5b6a3c023df0"
}

resource "azurerm_resource_group" "rg" {
  name     = "sanjay_rg"
  location = "eastus"
}