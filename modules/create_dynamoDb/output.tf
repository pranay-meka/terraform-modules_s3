output "dynamodb_table_id" {
  description = "The name of the bucket."
  value       = try(aws_dynamodb_table.this.id, "")
}

output "dynamodb_table_arn" {
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
  value       = try(aws_dynamodb_table.this.arn, "")
}

