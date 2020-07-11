module "s3_bucket" {
  #source = "github.com/jangjaelee/module-terraform-aws-s3.git"
  source  = "app.terraform.io/cine0831/s3/aws"
  version = "0.1.0"
  
  region = var.region
  s3-bucket = var.s3-bucket
}
