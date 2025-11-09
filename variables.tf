# Input variable definitions

variable “bucket_name” {
  description = “Name of the s3 bucket. Must be unique.”
  type        = string
}

variable “tags” {
  description = “Tags to set on the bucket.”
  type        = map(string)
  default     = {}
}variable "region" {
  type        = string
  description = "The AWS region"
  default     = "us-east-1"
}

