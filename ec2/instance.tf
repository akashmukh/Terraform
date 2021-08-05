resource "aws_instance" "test" {
  ami           = "ami-0d382e80be7ffdae5"
  instance_type = var.instance
  tags = {
    Name        = "test"
    Environment = "Dev"
  }
}
