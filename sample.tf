resource aws_s3_bucket "dotnet-conf-2023-s3-bucket" {
  provider = "aws"
  bucket = ".net-conf-s3-bucket"
  tags = var.tags
}