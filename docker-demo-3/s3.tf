resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a22b6219"

  tags = {
    Name = "Terraform state"
  }
}

