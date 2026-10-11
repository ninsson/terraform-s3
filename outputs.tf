output "bucket_name" {
  value       = aws_s3_bucket.main.bucket
  description = "The name of the created S3 bucket"
}

output "bucket_arn" {
  value       = aws_s3_bucket.main.arn
  description = "The ARN of the created S3 bucket"
}