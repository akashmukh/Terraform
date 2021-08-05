resource "aws_instance" "test" {
  ami           = "ami-0ee02acd56a52998e"
  instance_type = var.instance
  tags = {
    Name        = "test"
    Environment = "Dev"
  }
}
