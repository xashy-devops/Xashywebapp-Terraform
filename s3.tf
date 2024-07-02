resource "aws_s3_bucket" "main" {
  bucket = var.bucket_name

  tags = var.tags
}

output "bucket_id" {
  description = "The ID of the S3 bucket"
  value       = aws_s3_bucket.main.id
}