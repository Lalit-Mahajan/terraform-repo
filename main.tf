provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "one" {
  ami                    = "ami-00f251754ac5da7f0"
  instance_type          = "t2.micro"
  key_name               = "lalitmahajan"
  vpc_security_group_ids = ["sg-0ec7273276d113aea"]
  tags = {
    Name = "lalit01"
  }
}
