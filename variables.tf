variable "region" {
  description = "AWS Region"
  type        = string
  #default     = "ap-northeast-2"
  default     = ""
}

variable "s3-bucket" {
  description = "AWS S3 Bucket - default awx"
  type        = string
  #default     = "s3-bucket-awx"
  default     = ""
}