##########################################################################################################################
# .NET Conference 2023 - Cape Town
#
# Amazon S3 Bucket
# See https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket
##########################################################################################################################

# resource "aws_s3_bucket" "dotnet-conf-2023-aws-s3-bucket" {
#   provider = aws
#   bucket   = "dotnet-conf-s3-bucket"
#   tags = merge(var.default_tags,
#     {
#       cloudProvider = "AWS"
#       event         = ".NET Conference 2023"
#       location      = "Cape Town"
#   })
# }