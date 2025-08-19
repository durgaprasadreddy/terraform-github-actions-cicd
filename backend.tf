terraform {
  backend "s3" {
    bucket = "github-actions-terraform112"
    key    = "github-terraform.tfstate" # Optional: specify a key for the state file
    region = "us-east-1"
  }
}