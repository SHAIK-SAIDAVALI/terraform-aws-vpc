locals {
  common_tags = {
    project = var.project_name
    environment = var.environment
    Terraform = true
  }
  common_name_suffix = "${var.project_name}-${var.environment}" #roboshop-dev
  az_names = slice (data.aws_availability_zone.availble.names)
}
