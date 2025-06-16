provider "google" {
}
# Create a Google Cloud Storage bucket
resource "google_storage_bucket" "empty_bucket" {
  name          = "my-unique-2342342r2rr2dfgdgds" # Replace with a globally unique bucket name
  location      = "me-west1"                      # Should match the region specified in the provider or a multi-region location
  storage_class = "STANDARD"                      # Options: STANDARD, NEARLINE, COLDLINE, ARCHIVE
}