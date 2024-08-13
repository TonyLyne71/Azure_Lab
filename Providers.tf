terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "tfstate13517"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }

}
provider "azurerm" {
  features {}
}
provider "github" {
  token = "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"
  owner = "Tony Lyne"
}
