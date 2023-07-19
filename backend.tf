# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-1982"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
