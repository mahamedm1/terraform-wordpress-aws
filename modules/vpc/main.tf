resource "aws_vpc" "wordpress" {
    cidr_block = var.vpc_cidr

    enable_dns_support = true
    enable_dns_hostnames = true 
    


    tags = {
        Name = var.vpc_name
    }
}

resource "aws_subnet" "main" {
    vpc_id = aws_vpc.wordpress.id
    cidr_block = var.subnet_cidr

    tags = {
        Name = var.subnet_name
    }
}

