terraform {
  required_version = "~> 0.14.0"

  backend "remote" {}
}

provider "aws" {
  region  = var.region
  version = "2.22.0"
}

output "A_TERRAFORM_WORKSPACE" {
  value = terraform.workspace
}