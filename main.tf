//--------------------------------------------------------------------
// Modules

region = var.region

module "s3_bucket" {
  #source = "github.com/jangjaelee/module-terraform-aws-s3.git"
  source  = "app.terraform.io/cine0831/s3/aws"
  version = "0.1.0"
  
  s3-bucket = var.s3-bucket
}

module "route53" {
  #source = "github.com/jangjaelee/module-terraform-aws-route53.git"
  source  = "app.terraform.io/cine0831/route53/aws"
  version = "0.1.0"
  
  vpc-tagname = var.vpc-tagname
  public_domain_name  = var.public_domain_name
  private_domain_name = var.private_domain_name
}
