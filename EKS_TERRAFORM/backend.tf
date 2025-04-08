terraform {
  backend "s3" {
    bucket = "sushant-tf-state-1234" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-north-1"
  }
}
