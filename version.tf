terraform {
  required_providers {
    aws = {
        source = "harchicorp/aws"
        version = "4.60.0"

    }

  }
}
# this lign is inactive
provider "aws" {
    region = "us-east-2"
    
  
}