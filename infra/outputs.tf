output "ecs_service_name" {
  description = "Name of the ECS service"
  value       = aws_ecs_service.strapi_service.name
}

output "ecs_cluster_name" {
  description = "ECS cluster name"
  value       = aws_ecs_cluster.strapi_cluster.name
}

output "service_endpoint_note" {
  description = "Note"
  value       = "Public IPs are assigned dynamically to Fargate tasks. Check the AWS ECS console or configure a Load Balancer for easier access."
}
