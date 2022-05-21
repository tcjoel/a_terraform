resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "first_bucket_create_from_git"
    Environment = "Dev"
  }
}
