module "s3_bucket" {
  source = "github.com/jangjaelee/module-terraform-aws-s3.git"

  region = var.region
  s3-bucket = var.s3-bucket
}