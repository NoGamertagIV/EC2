provider "aws" {
    profile = "default"
    region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-007868005aea67c54"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld25"
  }
}