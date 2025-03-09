provider "aws" {
  region = "ap-south-1"
  
}

resource "aws_instance" "State_file_demo2" {
  ami = "ami-05c179eced2eb9b5b"
  instance_type = "t2.micro"
    tags = {
        Name = "State_file_demo2"
    }
}