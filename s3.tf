resource "aws_s3_bucket" "remote_s3" {
  bucket = "tws-remote-bucket"

  tags = {
    Name        = "My-bucket"
    Environment = "Dev"
  }
}