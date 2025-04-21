terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  required_version = ">= 1.0.0"

  backend "s3" {
    profile = "HyorchAdmin"
    bucket  = "hyorch-terraform-github-actions"
    key     = "terraform.tfstate"
    region  = "eu-west-1"
  }

}

provider "aws" {
  profile = "HyorchAdmin"
  region  = "eu-south-2"
}
