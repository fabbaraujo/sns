provider "aws" {
  region     = "us-east-1"
  access_key = "aws"
  secret_key = "123"
  skip_credentials_validation = true
  skip_requesting_account_id = true
  skip_metadata_api_check = true
  s3_force_path_style = true
  endpoints {
    sns = "http://localhost:4566"
    sqs = "http://localhost:4566"
  }
}