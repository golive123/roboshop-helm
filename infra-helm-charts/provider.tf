provider "helm" {
  kubernetes = {
    config_path = "~/.kube/config"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "a9bc3c93-b459-4ffb-8364-38ff9554f652"
}

terraform {
  backend "azurerm" {}
}
