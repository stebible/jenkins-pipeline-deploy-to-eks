terraform {
  backend "s3" {
    bucket = "Koffibucket"
    region = "ca-central-1"
    key = "eks/terraform.tfstate"
  }
}