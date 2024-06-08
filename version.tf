terraform {
  required_providers {
    aws = {
        source = "harchicorp/aws"
        version = "4.60.0"

    }

  }
}
provider "aws" {
    region = "us-east-2"
    
  
}