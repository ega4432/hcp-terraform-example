terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.7.1"
    }
  }

  cloud {
    organization = "ega_bootcamp"

    workspaces {
      name = "hcp-terraform-example-dev"
    }
  }
}
