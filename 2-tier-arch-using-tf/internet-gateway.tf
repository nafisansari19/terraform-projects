resource "aws_internet_gateway" "luit_ig" {
  vpc_id = aws_vpc.luit_terraform_vpc.id
  
  tags = {
    Name = "luit internet gateway"
  }
}
