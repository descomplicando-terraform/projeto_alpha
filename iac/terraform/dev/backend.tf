terraform {
  backend "s3" {
    bucket = "descomplicando-terraform-linuxtips-aulas"
    key    = "aula_atlantis"
    region = "us-east-2"
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