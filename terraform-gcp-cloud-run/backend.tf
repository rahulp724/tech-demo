terraform {
  backend "gcs" {
    bucket = "tech-infra-code"
    prefix = "terraform/state"
  }
}
