
resource "aws_instance" "web" {
  ami           = "ami-0d325a01902134f47"
  instance_type = "t3.micro"
}
