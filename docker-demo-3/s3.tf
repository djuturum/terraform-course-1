resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-b44b6219"

  tags = {
    Name = "Terraform state"
  }
}

