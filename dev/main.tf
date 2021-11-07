terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
  }
  required_version = ">= 0.14"
}

resource "random_pet" "sg" {}

resource "random_pet" "bg" {}

resource "random_pet" "dg" {}

resource "random_pet" "gg" {}
