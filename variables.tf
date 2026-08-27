variable "aws_region" {
description = "AWS region where infrastructure will be deployed"
type        = string
default     = "ap-south-1"
}

variable "environment" {
description = "Environment name"
type        = string
default     = "dev"
}

variable "project_name" {
description = "Project name"
type        = string
default     = "aws-terraform-infrastructure"
}
