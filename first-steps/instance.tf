provider "aws" {
  access_key = "AKIAXQE2GQCTXJJ6D377"
  secret_key = "6mOxhh5B9FzAh3AMnExsDUIOdFMMCzFIjh9jwasn"
  region     = "eu-central-1"
}

resource "aws_instance" "mk_example" {
  ami           = "ami-0c956e207f9d113d5"
  instance_type = "t2.micro"
}

