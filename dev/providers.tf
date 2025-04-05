provider "azurerm" {
    features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  provider_meta "azurerm" {
    default_tags {
      tags = {
        environment = "dev"
        project     = "project"
      }
    }
  }
}