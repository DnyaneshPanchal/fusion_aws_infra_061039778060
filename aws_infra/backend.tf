terraform {
  backend "s3" {
    bucket = "fusion-aws-infra-tfstate"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}