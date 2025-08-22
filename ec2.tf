provider "aws" {
  region = "ap-south-1"      
  
}
resource "aws_instance" "my_first_instance" {
  ami           = "ami-0861f4e788f5069dd" # Amazon Linux 2 AMI
  instance_type = "t2.micro"

  tags = {
    Name = "web-server"
  }
}