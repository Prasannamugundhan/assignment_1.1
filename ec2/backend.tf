terraform {
  backend "s3"{
      bucket = "tfs3buck"
      key = "ec2/terraform.tfstate"
      region = "us-east-1"
  }
}