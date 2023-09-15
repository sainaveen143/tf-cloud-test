resource "google_storage_bucket" "auto-expire" {
  name          = "no-public-access-bucket"
  location      = "US"
  force_destroy = true
  project       = "poc-ciscld-apigx-766888"
  public_access_prevention = "enforced"
}
