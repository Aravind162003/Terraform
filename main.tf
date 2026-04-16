provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
    source = "./modules/ec2"
    ami_value = "ami-0e12ffc2dd465f6e4"
    instance_type_value = "t3.micro"
}