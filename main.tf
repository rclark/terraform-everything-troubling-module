terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
    }
  }
}

provider "null" {}

module "sub" {
  source = "./modules/a-submodule"
}
