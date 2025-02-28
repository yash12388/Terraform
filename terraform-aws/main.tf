provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "example" {
  ami           = "ami-051561f39e7ebebaa"
  instance_type = var.instance_type


  tags = {
    Name = "TerraformInstance"
  }
}

