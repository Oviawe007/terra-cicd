provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "ubuntu_server" {
  ami           = "ami-08eb150f611ca277f"  # Replace with a valid Ubuntu AMI for your region
  instance_type = "t3.micro"

  tags = {
    Name = "UbuntuInstance"
  }
}
