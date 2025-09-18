variable "bucket-name" {
  description = "s3 Bucket name to be used"
  type = string
}

variable "destroy" {
  description = "To define if force destroy is needed"
  type        = bool
  default     = false
}

variable "bucket_version" {
  description = "To define if versioning is needed"
  default = "Disabled"
}
