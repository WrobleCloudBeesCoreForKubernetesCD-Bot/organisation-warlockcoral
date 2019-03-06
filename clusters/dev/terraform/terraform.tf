terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "wroble-ckcd-warlockcoral-terraform-state"
    prefix      = "dev"
  }
}