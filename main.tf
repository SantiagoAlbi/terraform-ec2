resource "aws_instance" "app_server" {
  ami           = "ami-0f88e80871fd81e91"
  instance_type = "t2.micro"

  tags = {
    Name  = "Example App server Instance"
    Owner = "SantiAlbi"
  }
}

