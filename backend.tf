terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucket01"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-123"
  }
}
