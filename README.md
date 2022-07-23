# aws_s3_backend
AWS S3 Backend - Creates an AWS S3 Backend

The idea of this project is to facilitate the creation and removal of
resources needed to work with a Terraform AWS S3 backend.

## To create a Terraform AWS S3 backend one can do this:

1. Create a _"values.tfvars"_ with the content:

> region = "us-east-1"
>
> s3_bucket = "bucket-name-for-aws-s3-backend"
>
> dynamodb_table = "dynamodb-table-name-for-aws-s3-backend"
>

2. ```terraform init```
3. ```terraform apply -var-file=values.tfvars```

## To remove what was created one can do:

1. ```terraform destroy -var-file=values.tfvars```
