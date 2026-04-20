output "cloudfront_url" {
  description = "URL del frontend"
  value       = aws_cloudfront_distribution.frontend.domain_name
}

output "ecr_repository_url" {
  description = "URL del repositorio ECR"
  value       = aws_ecr_repository.backend.repository_url
}

output "rds_endpoint" {
  description = "Endpoint de la base de datos"
  value       = aws_db_instance.postgres.address
}

output "ecs_cluster_name" {
  description = "Nombre del cluster ECS"
  value       = aws_ecs_cluster.main.name
}