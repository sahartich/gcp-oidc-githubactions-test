provider "google" {
}
# Create a Google Cloud Storage bucket
resource "google_storage_bucket" "empty_bucket" {
  name          = "my-unique-2342342r222323232rr123132dfgdgd111s1" # Replace with a globally unique bucket name
  location      = "me-west1"                                       # Should match the region specified in the provider or a multi-region location
  storage_class = "STANDARD"                                       # Options: STANDARD, NEARLINE, COLDLINE, ARCHIVE
}
