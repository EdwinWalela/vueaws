output "bucket_name" {
  value = aws_s3_bucket.website.id
}

output "cloudfron_domain_name" {
  value = aws_cloudfront_distribution.s3_distribution.domain_name
}

output "cloudfront_distribution" {
  value = aws_cloudfront_distribution.s3_distribution.id
}