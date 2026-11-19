output "vpc_id"{
    description = "Identifier for our vpc"
    value = aws_vpc.wordpress.id
}

output "subnet_id"{
    description = "Identifier for out subnet"
    value = aws_subnet.main.id
}