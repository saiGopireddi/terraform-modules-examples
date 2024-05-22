resource "aws_instance" "test" {
    ami = var.ami_var
    instance_type = var.instance_type_var
  
}