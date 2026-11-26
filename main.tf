resource "aws_s3_bucket" "mys3" {
  bucket = "hhharsha2107"
}
resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.mys3.id
  versioning_configuration {
    status = "Enabled"
  }
}
