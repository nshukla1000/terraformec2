output "public_ip" {
    value = aws_instance.app_server[*].public_ip
}

output "ecs_tags" {
    value = aws_instance.app_server[*].tags_all.Name
}
