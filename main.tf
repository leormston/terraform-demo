terraform {
  backend "s3" {
    bucket = "louie-terraform-test-bucket-predemo-123"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }
}

provider "aws" {
  region = "eu-west-2"
}

  

resource "aws_s3_bucket" "example" {
  bucket = "louie-ormston-terraform-demo-bucket-test"
}