resource "aws_instance" "web" {
  ami           = "ami-0d325a01902134f47"
  instance_type = "t2.micro"
  vpc_security_group_ids = [aws_security_group.web.id]
}

