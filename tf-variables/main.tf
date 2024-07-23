terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.54.1"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

locals {
  owner = "ABC"
  name = "MySERVER"
}

resource "aws_instance" "myserver" {
  ami           = "ami-0b72821e2f351e396"
  instance_type = var.aws_instance_type 

  root_block_device {
    delete_on_termination = true
    volume_size           = var.ec2_config.v_size
    volume_type           = var.ec2_config.v_type
  }

  tags = merge(var.additional_tags, {
    Name = local.name
  })
}