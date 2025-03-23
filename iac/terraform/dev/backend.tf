terraform {
  backend "s3" {
    bucket = "descomplicando-terraform-linuxtips"
    key    = "aula_atlantis"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}