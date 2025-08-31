terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.42.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "sunday25augrg"
    storage_account_name = "sunday25augstg"
    container_name       = "sunday25augcntr"
    key                  = "pod.terraform.tfstate"
    
  }
}

provider "azurerm" {
  features {}
  subscription_id = "e8e67e49-af5a-4a37-abc9-4599917aee83"
}
