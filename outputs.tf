output "s3_bucket_name" {
  description = "Name of the S3 bucket."
  value       = aws_s3_bucket.terraform_state.bucket
}

output "aws_dynamodb_table_name" {
  description = "Name of the DynamoDB table."
  value       = aws_dynamodb_table.terraform_state_lock.name
}
