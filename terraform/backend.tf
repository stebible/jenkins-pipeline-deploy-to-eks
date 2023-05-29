terraform {
  backend "s3" {
    bucket = "Koffibucket"
    region = "eu-central-1"
    key = "eks/terraform.tfstate"
  }
}