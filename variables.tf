variable "aws_region" {
  type        = string
  description = "AWS region for resources"
}

variable "bucket_name" {
  type        = string
  description = "Name of the S3 bucket"
}

variable "project_tag" {
  type        = string
  description = "Value for the Project tag"
}