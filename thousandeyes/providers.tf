terraform {
  required_providers {
    thousandeyes = {
      source = "thousandeyes/thousandeyes"
      version = "3.0.4"
    }
  }
}

provider "thousandeyes" {
  token = var.te_token
}