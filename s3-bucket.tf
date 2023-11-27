module "s3-bucket" {
  source  = "app.terraform.io/bayu-terraform-training/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = var.prefix

  tags = {
    name = "${var.prefix}-vpc-${var.region}"
    environment = "Production"
  }
}