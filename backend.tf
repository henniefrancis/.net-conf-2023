#AWS Provider
terraform {
  required_version = "1.6.3"
  backend "remote" {
    organization = "dotcoreSolutions"
    workspaces {
      name = "dotnet-conf-2023"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.25.0"
    }
  }
}

provider "aws" {
  region = var.aws_region.af
}