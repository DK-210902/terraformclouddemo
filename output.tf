output "arn" {
  description = "ARN OF BUCKET"
  value       = aws_s3_bucket.s3bucket.arn
}

output "name" {
  description = "NAME OF BUCKET"
  value       = aws_s3_bucket.s3bucket.id
}

output "domain" {
  description = "MAIN DOMAIN OF BUCKET"
  value       = aws_s3_bucket.s3bucket.domain
}

output "endpoint" {
  description = "URL OF BUCKET"
  value       = aws_s3_bucket.s3bucket.website_endpoint
}