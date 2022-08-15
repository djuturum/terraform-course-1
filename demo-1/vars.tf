variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "eu-central-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e muamer 23"
    us-west-2 = "ami-06b94666"
    eu-central-1 = "ami-0c956e207f9d113d5"
  }
}

