output "instance_IP_output" {
    value = aws_instance.test.public_ip
}

output "subnet_id_output" {
    value = aws_instance.test.subnet_id
}