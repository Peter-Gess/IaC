provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAJSIE37KKMHXI3BJQ"
  secret_key = "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"
}  

resource "aws_s3_bucket" "wiz" {
  bucket = "my-tf-test-bucket"

  versioning {
    enabled = true
  }
}
