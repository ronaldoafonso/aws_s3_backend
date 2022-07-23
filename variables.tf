
variable "region" {
    description = "AWS region."
    type = string
}

variable "s3_bucket" {
    description = "AWS S3 Bucket name for Terraform State files."
    type = string
}

variable "dynamodb_table" {
    description = "AWS DynamoDB Table name for Terraform State files."
    type = string
}
