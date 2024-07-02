resource "aws_vpc" "projectvpc" {
  cidr_block = var.cidr
  tags = {
    "Name" = "Myxashyappvpc"
  }
}