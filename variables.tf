variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "project" {
  type    = string
  default = "terraform-vpc-lab"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}