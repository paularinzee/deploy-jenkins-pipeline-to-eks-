terraform {
  backend "s3" {
    bucket = "myapp-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}