locals {
  aws_s3_bucket_name = "terraform-state-${random_string.name_suffix.result}"
}
