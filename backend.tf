terraform {
  required_version = "1.6.4"
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
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
    google = {
      source  = "hashicorp/google"
      version = "5.6.0"
    }
  }
}

provider "aws" {
  region = var.aws_region.af
}

provider "azurerm" {
  features {}
}

provider "google" {
  project = var.google_project.dotnetconf2023
  region  = var.google_region.us
}