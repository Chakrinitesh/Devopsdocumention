resource "aws_instance" "ec2instance" {
    ami = var.AMI
    instance_type = var.machine_type
    tags = {Name  =  "VARS "}
}

