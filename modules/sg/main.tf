resource "aws_security_group" "main"{
    name = var.sg_name
    description = "Security gorup for our EC2"
    vpc_id = var.vpc_id

    tags = {
        Name = var.sg_name
    }

}

