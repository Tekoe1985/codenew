terraform {
  backend "s3" {
    bucket = "adzowa1"
    key    = "practice/terraform.tfstate1"
    region = "us-east-1"
  }
}