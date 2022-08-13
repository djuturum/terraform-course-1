terraform {
  backend "s3" {
    bucket = "terraform-state-a33c731f"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}