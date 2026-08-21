terraform {
  # Terraform version at the time of writing this post
  required_version = "> 0.12.24"

  backend "s3" {
    bucket = "cloudquickpocsbackendtf123"
    key    = "quickcloudpocsbackend123.tfstate"
    region = "eu-west-2"
  }
}

provider "aws" {
  region = "eu-west-2"
}
