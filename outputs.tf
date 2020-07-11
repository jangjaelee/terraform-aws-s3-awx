//--------------------------------------------------------------------
// Outputs

output "s3_bucket_name" {
  value = module.s3_bucket.s3_bucket_name
}

output "s3_bucket_origin_region" {
  value = module.s3_bucket.s3_bucket_origin_region
}

output "route53-public" {
  value = module.route53.route53-public
}

output "route53-private" {
  value = module.route53.route53-private
}
  
output "info-keypair-name" {
  value = module.keypair.info-keypair-name
}

output "info-keypair-id" {
  value = module.keypair.info-keypair-id
}
