resource "aws_s3_bucket" "ekiti" {
  bucket = "var.bucket_name"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}