# GCP Workload Identity Federation Test with Terraform

A quick test project to try out authenticating to Google Cloud from GitHub Actions using Workload Identity Federation (WIF) without service account keys.

---

## What it does

- Uses GitHub Actions OIDC token for auth
- Runs Terraform to create a simple GCS bucket
- Tests that WIF setup works end-to-end

---

## How to use

- Update `.github/workflows/deploy-gcp.yml` with your Workload Identity Provider and Service Account info
- Make sure the bucket name in `main.tf` is unique
- Push to `master` branch to trigger the workflow

---

## Notes

Just a simple proof of concept
