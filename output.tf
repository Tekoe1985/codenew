output "public_dns" {
    value = aws_instance.love.public_dns
}

output "private_dns" {
    value = aws_instance.love.private_dns
}