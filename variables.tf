//--------------------------------------------------------------------
// Variables

variable "region" {
  description = "AWS Region"
  type        = string
  #default     = "ap-northeast-2"
}

variable "s3-bucket" {
  description = "AWS S3 Bucket - default awx"
  type        = string
  #default     = "s3-awx-bucket-newtest"
}

variable "public_domain_name" {
  description = "public shop domain_name"
  type        = string
  #default     = "awx.co.kr"
}

variable "private_domain_name" {
  description = "private shop domain_name"
  type        = string
  #default     = "awx.internal"
}

variable "vpc-tagname" {
  description = "tag:Name of VPC-awx"
  type        = string
  #default     = "VPC-awx"
}
