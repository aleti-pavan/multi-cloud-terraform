output "azure_storage_account" {
  value = module.azure.azure_storage_account
}

output "aws_s3_bucket" {
  value = module.aws.aws_s3_bucket
}

output "gcp_cloud_bucket" {
  value = module.gcp.gcp_cloud_bucket
}