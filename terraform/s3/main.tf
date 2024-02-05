provider "aws" {
  region = "us-east-1"
  #access_key = "update_keys"
  #secret_key = "update_keys"
}
resource "aws_s3_bucket" "demo" {
     bucket = "qtree-devops-bucket-26"
}
output "bucket_arn" {
    value = aws_s3_bucket.demo.arn
}
