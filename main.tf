provider "aws" {
    region = var.region
  
}

resource "aws_instance" "love" {
    ami = var.ami_id
    instance_type = var.instance_type

    tags = {
      name = "rose"
      env = "dev"
    }
  
}