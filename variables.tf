//--------------------------------------------------------------------
// Variables

variable "region" {
  description = "AWS Region"
  type        = string
}

variable "s3-bucket" {
  description = "AWS S3 Bucket - default awx"
  type        = string
}
