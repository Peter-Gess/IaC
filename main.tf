resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-tf-test-bucket"
}

resource "aws_s3_bucket_versioning" "my_bucket_versioning" {
  bucket = my-tf-test-bucket.id
  versioning_configuration {
    status = "Disabled"
  }
}
