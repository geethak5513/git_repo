terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>0.5"
    }
  } 
}

provider {
  region =  "us-east-1"
 }
