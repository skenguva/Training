provider "aws" {
  region = "us-east-1" # Change to your preferred AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # Replace with your region-specific AMI
  instance_type = "t2.micro"

  tags = {
    Name = "GitHub-Actions-Instance"
  }
}

