resource "aws_vpc" "lab" {
  cidr_block = "10.0.0.0/16"

  tags = merge(local.common_tags, {
    Name = "terraform-lab-vpc"
  })
}

resource "aws_security_group" "rdp_lab" {
  name        = "terraform-rdp-lab"
  description = "RDP access lab"
  vpc_id      = aws_vpc.lab.id

  ingress {
    description = "RDP"
    from_port   = 3389
    to_port     = 3389
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = merge(local.common_tags, {
    Name = "terraform-rdp-lab"
  })
}