variable "table-name" {
  description = "DynamoDb table name to be used"
  type = string
  default     = "sample"
}

variable "billing_mode" {
  description = "To define if billing mode is PROVISIONED or PAY-PER-REQUEST"
  type        = string
  default     = "PROVISIONED"
}

variable "read_capacity" {
  description = "To define read capacity of the table"
  type        = number
  default     = 20
}

variable "write_capacity" {
  description = "To define write capacity of the table"
  type        = number
  default     = 20
}

variable "hash-key" {
  description = "To define hash key attribute"
  type        = string
  default     = "LockId"
}

