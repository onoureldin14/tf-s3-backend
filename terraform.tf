terraform {
  backend "remote" {
    organization = "Onoureldin"
    workspaces {
      name = "tf-s3-backend"
    }
  }
  required_version = ">= 0.14.9"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.1.3"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.1.0"
    }
  }
}
