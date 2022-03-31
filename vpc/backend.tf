terraform {
  backend "s3" {
    bucket = "mybucckket-01"
    key = "vpc/terraform.tfstate"
    region = "ap-south-1"
  }
}