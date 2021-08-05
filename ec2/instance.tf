resource "aws_instance" "test" {
  ami           = "ami-0d382e80be7ffdae5"
  instance_type = var.instance
  tags = {
    Name        = "test"
    Environment = "Dev"
  }
}
data "aws_caller_identity" "current" {}
output  account_id {
value = data.aws_caller_identity.default.account_id
}
