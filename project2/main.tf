resource "aws_instance" "terraform-demo" {
    ami = var.ami
    instance_type = var.instance_type
    tags = {
        Name = "terraform-dem"
        env = "test"
    }
}
