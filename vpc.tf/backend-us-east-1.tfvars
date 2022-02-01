# Backend setup
terraform {
  backend "s3" {
    bucket = "${bucket}"
    key = "vpc.tfstate"
    dynamodb_table = "${dynamodb_table}"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.0"
    }
  }
}