terraform {
  backend "s3" {
    bucket = "simple-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}