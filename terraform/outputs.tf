output "cloudfront_url" {
  description = "URL del frontend"
  value       = "https://${aws_cloudfront_distribution.frontend.domain_name}"
}

output "alb_url" {
  description = "URL del backend (ALB)"
  value       = "http://${aws_lb.backend.dns_name}"
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

output "ecs_service_name" {
  description = "Nombre del servicio ECS"
  value       = aws_ecs_service.backend.name
}

output "s3_bucket_name" {
  description = "Nombre del bucket S3 del frontend"
  value       = aws_s3_bucket.frontend.id
}

output "cloudfront_distribution_id" {
  description = "ID de la distribución CloudFront"
  value       = aws_cloudfront_distribution.frontend.id
}
