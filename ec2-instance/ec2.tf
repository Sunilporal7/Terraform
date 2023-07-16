resource "aws_instance" "web" {
  ami           = "ami-006935d9a6773e4ec"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform"
  }
}