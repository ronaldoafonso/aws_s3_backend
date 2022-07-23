
output "s3_bucket" {
    value = aws_s3_bucket.s3_bucket.bucket
}

output "dynamodb_table" {
    value = aws_dynamodb_table.dynamodb_table.name
}
