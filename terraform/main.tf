terraform {
  required_version = "~> 0.14.0"

  backend "remote" {}
}

provider "aws" {
  region = var.region
}