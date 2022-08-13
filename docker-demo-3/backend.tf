terraform {
  backend "s3" {
    bucket = "terraform-state-a22b6219"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}