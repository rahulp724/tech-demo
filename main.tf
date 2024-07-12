module "cloud_run" {
  source       = "./terraform-gcp-cloud-run"
  project_id   = var.project_id
  region       = var.region
  service_name = var.service_name
  image        = var.image
}

output "cloud_run_url" {
  value = module.cloud_run.cloud_run_url
}