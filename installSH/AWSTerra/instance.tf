provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f8ca728008ff5af4"
  instance_type = "t2.medium"
  key_name      = "Dockerandk8"
  security_groups = ["sg-0105713b4d171567e"]
  tags = {
    Name = "dev_env"
  }
}