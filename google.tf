##########################################################################################################################
# .NET Conference 2023 - Cape Town
#
# Google Cloud Storage Bucket
# See https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket
##########################################################################################################################

# resource "google_storage_bucket" "dotnet-conf-2023-google-storage-bucket" {
#   name                        = "dotnet-conf-bucket"
#   location                    = "US"
#   storage_class               = "STANDARD"
#   uniform_bucket_level_access = true
#   public_access_prevention    = "enforced"
#   force_destroy               = true
#   project                     = var.google_project.dotnetconf2023
#   labels = merge(var.default_tags,
#     {
#       cloudprovider = "google-cloud"
#       event         = "dotnet-conference-2023"
#       location      = "cape-town"
#   })
# }