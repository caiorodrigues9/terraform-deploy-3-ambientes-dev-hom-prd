resource "aws_vpc" "vpc" {
  cidr_block = local.range_ip[terraform.workspace]

  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name = "${var.projeto}-${terraform.workspace} VPC"
  }
}