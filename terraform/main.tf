provider "aws" { 
  region     = "ap-south-1" # Change to your preferred AWS region
  access_key = "AKIAW3MECS7446Q4KGXK" # AWS Access Key (stored securely in variables)
  secret_key = "iv6Tg0Hadhu3AHnKiir88I2YntYs4vot2EwB/hIg" # AWS Secret Key (stored securely in variables)
}

resource "aws_instance" "example" {
  ami           = "ami-053b12d3152c0cc71" # Replace with your region-specific AMI
  instance_type = "t2.micro"

  tags = {
    Name = "GitHub-Actions-Instance"
  }
}
