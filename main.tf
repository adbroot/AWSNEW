provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo-aws" {
  ami = "ami-0eeb03e72075b9bcc"
  instance_type = "t2.micro"
}