provider "aws" {
  region = "us-east-2"
}
resource "aws_vpc" "my_vpc" {
  cidr_block = "192.168.0.0/24"
  tags = {
      Name = "test_vpc"
  }
}
resource "aws_subne" "pub_subnet" { 
  vpc_id = aws_vpc.my_vpc.id
  cidr_block = "192.168.0.0/26"
}
