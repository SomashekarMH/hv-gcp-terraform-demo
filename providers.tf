provider "google" {
  project = "heroviredacademics"
  region  = "us-central1"
  zone    = "us-central1-a"
}

terraform {
  backend "gcs" {
    bucket = "somu-terraform-bukcet"
    prefix = "terraform/state"
  }

} 
