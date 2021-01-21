module "s3-bucket_example_complete" {
  source  = "app.terraform.io/joer-training/s3-bucket/aws//examples/complete"
  version = "1.15.0"
  bucket_prefix = "joeryan-gaurav-initial"
}