# aws_s3_bucket --> Specifies which AWS resource
resource "aws_s3_bucket" "aws_s3" {
  bucket = "this-is-first-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}