terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>0.5"
    }
  } 
}

providers "aws" {
  region =  "us-east-1"
 }
