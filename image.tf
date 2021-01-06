data  "aws_ami" "my_image" {
  most_recent = true
  owners       = ["amazon"]

  filter {
    name      = "name"
    values    = ["amzn2-ami-hvm*"]
  }
}
