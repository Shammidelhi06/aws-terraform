

resource "aws_instance" "web_instance" {
  ami           = "ami-01816d07b1128cd2d"
  instance_type = "t2.micro"
  key_name      = "kops-testing"
  tags = {
    Name = "web-test"
  }
}
