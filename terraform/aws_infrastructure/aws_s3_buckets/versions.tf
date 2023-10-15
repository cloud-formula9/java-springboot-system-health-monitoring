# Used to maintain AWS provider versions and also terraform versions

# Providers -> GCP, AWS, Azure, Digital Ocean, Alibaba, Oracle
provider "aws" {
  region  = "ap-south-1"
}

terraform {
  required_providers {
    #    AWS Provider versions --> 1.0, 2.0, 3.0 --> Currently we are using 4.16 version
    aws = {
      source  = "hashicorp/aws" # Download all the aws provider libraries from here...! registry.hashicorp.io --> Downloads all libraries & binaries from here
      version = "~> 4.16"
    }
  }
  # Terraform version
  required_version = ">= 1.2.0" # For suppose, Your machine is having tf version of 1.1.9 --> Terraform is not support --> Need to upgrade tf  version
}