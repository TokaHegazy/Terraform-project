resource "aws_instance"  "ec2_instance"{
    ami = var.ami
    instance_type = var.instance_type
    subnet_id    = var.public_subnet_id
    security_groups = [var.security_group_id]
    associate_public_ip_address = true
    tags = {
        Name = "toka_instance"
    }

}

