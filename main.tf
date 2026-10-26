provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
  ami           = "ami-04b938437b69a2c9c"
  instance_type = "t3.micro"

  tags = {
    Name = "prod"
  }
}
