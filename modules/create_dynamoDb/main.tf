resource "aws_dynamodb_table" "this" {
  name           = var.table-name
  billing_mode   = var.billing_mode
  read_capacity  = var.read_capacity
  write_capacity = var.write_capacity
  hash_key       = var.hash-key


  attribute {
    name = var.hash-key
    type = "S"
  }

  tags = {
    Name        = var.table-name
  }
}
