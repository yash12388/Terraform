provider "aws" {
  region = "us-east-1"
}

module "ec2" {
  source        = "/home/yash/terraform_practices/modules/ec2_instance"  # This is the module location
  ami           = "ami-013b3de8a8fa9b39f"
  instance_type = "t2.micro"
  instance_name = "MyTerraformInstance"
}

