terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>0.3"
    }
  } 
}

provider "aws" {
  region =  "us-east-1"
 }
