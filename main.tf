provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "one" {
  ami                    = "ami-078264b8ba71bc45e"
  instance_type          = "t2.micro"
  key_name               = "lalitmahajan"
  vpc_security_group_ids = ["sg-0ec7273276d113aea"]
  tags = {
    Name = "test-server"
  }
}
