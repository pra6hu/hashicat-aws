module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = "tf_bucket1"
  version = "2.8.0"
  acl    = "private"

  versioning = {
    enabled = true
  }

}