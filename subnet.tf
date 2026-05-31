resource "aws_subnet" "public_subnet" {
  vpc_id = aws_vpc.lab.id

  cidr_block = "10.0.1.0/24"

  tags = merge(
    local.common_tags,
    {
      Name = "terraform-public-subnet"
    }
  )
}