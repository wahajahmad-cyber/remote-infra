resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name         = "tws-remote-dynamodb-table"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockId"

  attribute {
    name = "LockId"
    type = "S"
  }

  tags = {
    Name        = "My-dynamodb-table"
    Environment = "Dev"
  }
}
