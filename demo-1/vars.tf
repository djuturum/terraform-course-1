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
<<<<<<< HEAD
    us-east-1 = "ami-13be557e muamer 23"
    us-west-2 = "ami-06b94666"
    eu-central-1 = "ami-0c956e207f9d113d5"
=======
    us-east-1 = "ami-13be557e muamer kadric"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
eu-south-1 = "ami-0d729a60 muamer kadric 3"

>>>>>>> d5ab80081b978bccf5c8f85509b7f584fac49dc9
  }
}

