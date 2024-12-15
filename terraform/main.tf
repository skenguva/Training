provider "aws" {
  region = "ap-south-1" # Change to your preferred AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-053b12d3152c0cc71" # Replace with your region-specific AMI
  instance_type = "t2.micro"

  tags = {
    Name = "GitHub-Actions-Instance"
  }
}
