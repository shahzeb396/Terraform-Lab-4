provider "aws" {
  region = "eu-north-1"
}

module "dev_ec2" {
  source        = "./modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  instance_count     = var.instance_count
  name_prefix   = var.name_prefix
}