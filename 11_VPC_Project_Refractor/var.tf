variable "region" {
  default = "eu-central-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami" {
#  default = "ami-0b898040803850657"
  default = "ami-0062c497b55437b01"
}

variable "public_subnet_cidr" {
  default = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.16.0/20"
}

variable "availability_zone" {
  default = "eu-central-1c"
}
