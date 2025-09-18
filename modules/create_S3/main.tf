resource "aws_s3_bucket" "this" {
    bucket = var.bucket-name
    force_destroy = var.destroy
}

resource "aws_s3_bucket_versioning" "version" {
    bucket = aws_s3_bucket.this.id
  versioning_configuration {
    status = var.bucket_version
  }
}
