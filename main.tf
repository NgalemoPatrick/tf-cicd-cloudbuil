resource "google_storage_bucket" "no-public-access" {
  name          = "tf-cicd-test-bucket"
  location      = "US"
  project = "concise-orb-459305-t6"
  force_destroy = true

  public_access_prevention = "enforced"
}