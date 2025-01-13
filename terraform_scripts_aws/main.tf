resource "aws_vpc" "test_vpc"{
  cidr_block = "10.0.0.1/16"
}

resource "aws_subnet" "test_subnet" {
  vpc_id = aws_vpc.test_vpc.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-1"
}

resource "aws_security_group" "test_security_group" {
  vpc_id = aws_vpc.test_vpc.id
  name = "Allow tls"
  description = "Allow tls inbound traffic"
}


