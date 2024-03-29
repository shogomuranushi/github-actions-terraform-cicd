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

resource "random_pet" "cg" {}

resource "random_pet" "eg" {}

resource "random_pet" "fg" {}
