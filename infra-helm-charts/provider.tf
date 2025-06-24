terraform {
  backend "azurerm" {}
}

provider "vault" {
  address = "http://vault.yourtherapist.in:8200"
  token   = var.token
}

provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}
#