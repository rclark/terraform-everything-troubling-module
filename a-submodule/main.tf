terraform {
  required_providers {
    pkcs12 = {
      source = "chilicat/pkcs12"
      version = "0.1.0"
    }
  }
}

provider "pkcs12" {}
