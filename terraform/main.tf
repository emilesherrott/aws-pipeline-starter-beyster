terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


provider "aws" {
  region = "eu-west-2"
}

resource "aws_iam_user" "my_iam_user" {
    name = "test_iam"   
}