resource "aws_s3_bucket" "lab" {
  bucket = var.bucket_name

  tags = {
    Project     = "Terraform AWS Lab"
    Environment = "Lab"
    Owner       = "Virion-K"
  }
}