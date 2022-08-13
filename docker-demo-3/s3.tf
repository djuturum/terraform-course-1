resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a33b6219"

  tags = {
    Name = "Terraform state"
  }
}

