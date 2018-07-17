resource "aws_instance" "web" {
  ami           = "ami-b70554c8"
  instance_type = "t2.micro"
}
