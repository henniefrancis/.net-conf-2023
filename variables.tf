#======================================= General =======================================#
variable "environment" {
  type        = string
  description = "The SDLC Environment this is being deployed in"
  default     = "dev"
}

variable "default_tags" {
  description = "Default Tags"
  default = {
    team        = "dev-team"
    owner       = "dotcore-solutions"
    repository  = "dotnet-conf-2023"
    workload    = "common"
    environment = "dev"
  }
}

#======================================= AWS =======================================#
variable "profile" {
  type        = string
  description = "Profile Description"
  default     = "terraformcloud"
}

variable "aws_account_number" {
  type        = string
  description = "This account number is for the dotcore Soluctions AWS Account"
  default     = "710802848577"
}

variable "aws_account_name" {
  type        = string
  description = "Set the Account name, this needs to be globally unique."
  default     = "dotnet-conf-2023"
}

variable "aws_team_code" {
  type        = string
  description = "The name of the Team Code to use in the naming convention"
  default     = "dotnet-conf-2023"
}

variable "tfe_dev_create_role_boundry_arn" {
  description = "arn for boundry for all iam role create actions"
  default     = ""
}

variable "aws_region_shortname" {
  description = "Region shortname we like to use for af-south-1"
  default = {
    afs = "afs"
    euw = "euw"
  }
}

variable "aws_region" {
  description = "The regions to choose from to deploy in AWS"
  default = {
    af = "af-south-1"
    eu = "eu-west-1"
  }
}

#======================================= Azure =======================================#
variable "azure_region" {
  description = "The regions to choose from to deploy in Azure"
  default = {
    afw = "southafricanorth"
  }
}

#======================================= GCP =======================================#
variable "google_region" {
  description = "The regions to choose from to deploy in GCP"
  default = {
    us = "us-central1"
  }
}

variable "google_project" {
  description = "The project to choose from to deploy in GCP"
  default = {
    dotnetconf2023 = "dotnet-conf-2023"
  }
}
