output "state_bucket" {
  value       = aws_s3_bucket.state.id
  description = "Name of the S3 bucket holding Terraform state"
}

output "lock_table" {
  value       = aws_dynamodb_table.locks.name
  description = "Name of the DynamoDB table used for state locking"
}
