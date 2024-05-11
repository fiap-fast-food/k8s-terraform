terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.49.0"
    }
  }

  backend "s3" {
    bucket = "fv-fiap-food"
    key    = "fiap-food-state.tfstate"
    region = "us-east-2"
  }
}

provider "aws" {
  region = var.aws_region
}