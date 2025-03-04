terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.70.0"
    }
  }
  required_version = "~> 1.9.7"
}

provider "aws" {
  region = "ap-northeast-1"
}
