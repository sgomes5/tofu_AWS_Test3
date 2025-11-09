module “website_s3_bucket” {
  source = “./modules/aws-s3-static-website-bucket”

  bucket_name = “clickittech-terraform-best-practices”

  tags = {
    Terraform   = “true”
    Environment = “test”
  }
}
