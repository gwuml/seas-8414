resource "aws_subnet" "subnet-uno" {
  cidr_block = "${cidrsubnet(aws_vpc.gwuscc.cidr_block, 3, 1)}"
  vpc_id = "${aws_vpc.gwuscc.id}"
  availability_zone = "us-east-1a"
}