terraform {
  backend "s3" {
    bucket = "mysepte-tf-state-buket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
