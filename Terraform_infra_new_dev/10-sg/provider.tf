terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.62.0"
    }
  }

  backend "s3" {
    bucket = "robo-adam-state-prod"
    key    = "vpc.roboshop-dev_sg"
    region = "us-east-1"
    #dynamodb_table = "state_table_demo"
    encrypt      = true
    use_lockfile = true

  }
}


provider "aws" {
  # Configuration options
  region = "us-east-1"
}