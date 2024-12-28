terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.82.2"
    }
  }
}

provider "aws" {
  # Configuration options
  region     = "ap-south-1"
  access_key = "AKIARHQBNLLS4QMQXPNQ"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0fd05997b4dff7aac"
  instance_type = "t2.micro"
 
}
