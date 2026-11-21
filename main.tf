terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}
resource "local_file" "infra" {
  content  = "GitOps Deployment Production State"
  filename = "prod.txt"
}
