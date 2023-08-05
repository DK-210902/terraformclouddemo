output "arn" {
  description = "ARN OF BUCKET"
  value       = s3bucket.arn
}

output "name" {
  description = "NAME OF BUCKET"
  value       = s3bucket.id
}

output "domain" {
  description = "MAIN DOMAIN OF BUCKET"
  value       = s3bucket.website_domain
}

output "endpoint" {
  description = "URL OF BUCKET"
  value       = s3bucket.website_endpoint
}