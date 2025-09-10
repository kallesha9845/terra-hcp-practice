output "ec2-publicip" {
    value = aws_instance.example.public_ip
}