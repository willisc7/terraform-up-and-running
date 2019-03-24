provider "aws" {
  region     = "us-gov-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-46e16727"
  instance_type = "t2.micro"
}