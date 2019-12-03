variable "ami" {
  default = "ami-0652eb0db9b20aeaf"
}

variable "instance_type" {
  default = {
    default = "t2.micro"
    prod    = "t2.micro"
    dev     = "t2.micro"
  }
}

variable "ec2_name" {
  default = {
    default = ""
    prod    = "prod_ec2_workspace_demo"
    dev     = "dev_ec2_workspace_demo"
  }
}

variable "availability_zone" {
  default = "eu-west-3b"
}
