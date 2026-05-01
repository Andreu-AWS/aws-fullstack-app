variable "aws_region" {
  default = "us-east-1"
}
variable "project_name" {
  default = "aws-fullstack-app"
}
variable "db_username" {
  default = "postgres"
}
variable "db_password" {
  sensitive = true
}
