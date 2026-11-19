resource "aws_security_group" "main"{
    name = var.sg_name
    description = "Security gorup for our EC2"
    vpc_id = var.vpc_id

    tags = {
        Name = var.sg_name
    }

}

resource "aws_vpc_security_group_ingress_rule" "ssh" {
  security_group_id = aws_security_group.main.id
  cidr_ipv4         = var.ssh_cidr
  from_port         = 22
  ip_protocol       = "ssh"
  to_port           = 22
}
