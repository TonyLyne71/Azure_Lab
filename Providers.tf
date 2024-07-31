terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  skip_provider_registration = true
  # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.
  features {}
  subscription_id = '29d195e6-5fcc-4cac-b030-95e71dac3cb7'
  client_id       = 'tf@tonylyne71gmail.onmicrosoft.com'
  client_secret   = 'Spr1ng1953^!'
  tenant_id       = '98edf4b6-0d36-49ce-8c7f-aa7d799bf343'
}
