#AWS Provider
terraform {
    required_version = "1.6.3"
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "dotcoreSolutions"
        workspaces {
            name = "net-conf-2023"
        }
    }
    required_providers {
        aws = {
            source = "hasicorp/aws"
            version = "5.25.0"
        }
    }
}