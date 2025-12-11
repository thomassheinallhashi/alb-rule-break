terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 2.70.0"  # new version 3.72.2
    }
  }
  required_version = ">= 1.5.0"
}

provider "aws" {
  region = var.region
}
