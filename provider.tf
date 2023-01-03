provider "aws" {
  region = var.region
}
resource "aws_vpc" "main" {
  cidr_block                = "${var.vpc_cidr}"
  enable_dns_hostnames      = "${var.enable_hostnames}"
  enable_dns_support        = "${var.enable_dns}"

  tags {
    Name                    = var.vpc_name
  }
}

