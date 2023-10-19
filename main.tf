terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}
  provider "azurerm" {
    

  features {}
  
subscription_id = "2146ae1f-7d1d-4dbf-828b-54f9ca42f169"
  client_id       = "8701fd9c-8452-4fd9-af14-2705712a5440"
  client_secret   = "jtd8Q~5GEfo_4Xn5kXFRK6m-fjdSdL-~ABQJEcZz"
  tenant_id       = "f542f903-8530-4254-aa59-34aa2dcb3bc3"
}

resource "azurerm_resource_group" "rg" {
  name = "test1234"
  location = "West Europe"
}
