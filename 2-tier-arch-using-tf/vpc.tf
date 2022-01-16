resource "aws_vpc" "luit_terraform_vpc" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = "luit terraform vpc"
  }
}